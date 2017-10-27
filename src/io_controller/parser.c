#include "parser.h"

#define CHAR_ESCAPE 0x1B

#define UTF8_LENGTH_2BYTE_MASK 0xE0
#define UTF8_LENGTH_2BYTE_VALUE 0xC0

#define UTF8_CONTINUATION_BYTE 0x80
#define UTF8_CONTINUATION_BYTE_MASK 0xC0

struct Parser {
	uint16_t encoded_char;
	uint8_t utf8_remaining_bytes;
	uint8_t param_count;
	uint8_t (*nextFunction)(char c);
	struct ParserResult *result;
} parser;

static uint8_t parserStateStart(char c);
static uint8_t parserStateDecodeUTF8Byte2(char c);
static uint8_t parserStateDecodeUTF8Byte3(char c);
static uint8_t parserStateDecodeUTF8Byte4(char c);
static uint8_t parserStateEscape(char c);

static  uint8_t testAndDecodeLeadingByte(char c)
{
	if (c <= 0xc1) {
		/*Error*/
		parser.utf8_remaining_bytes=0;
		return -1;
	} else if (c <= 0xdf) {
		/*2Byte length*
		 * this is the most common case*/
		parser.encoded_char = (c & ~UTF8_LENGTH_2BYTE_MASK)<<11;
		parser.utf8_remaining_bytes= 1;
	} else if (c <= 0xef) {
		/*3Byte length*/
		parser.encoded_char = 0;
		parser.utf8_remaining_bytes = 2;
	} else if (c <= 0xf4) {
		/*4Byte length*/
		parser.encoded_char = 0;
		parser.utf8_remaining_bytes = 3;
	} else {
		/*Error*/
		parser.encoded_char = 0;
		parser.utf8_remaining_bytes = 0;
		return -1;
	}
	return 0;
}

static uint8_t parserStateSkipNonAnsiBytes(char c)
{
	if ((c & (1 << 8)) == 0) {
		parserStateStart(c);
	}
	return 0;
}

static uint8_t parserStateStart(char c)
{
	if ((c & (1 << 8)) != 0) {
		/*Multibyte character*/
		if (testAndDecodeLeadingByte(c) != 0) {
			return PARSER_RESULT_ENCODING_ERROR;
		}
		parser.nextFunction = parserStateDecodeUTF8Byte2;
		return PARSER_RESULT_UNFINISHED;
	}

	if (c == CHAR_ESCAPE) {
		/*escape sequence*/
		parser.nextFunction = parserStateEscape;
		return PARSER_RESULT_UNFINISHED;
	}

	parser.result->command = PARSER_COMMAND_CHAR;
	parser.result->params[0] = c;
	parser.nextFunction = parserStateStart;
	return PARSER_RESULT_FINISHED;
}

static uint8_t parserStateDecodeUTF8Byte2(char c)
{
	if ((c & UTF8_CONTINUATION_BYTE_MASK) != UTF8_CONTINUATION_BYTE) {
		return PARSER_RESULT_ENCODING_ERROR;
	}

	if (parser.utf8_remaining_bytes == 1) {
		parser.encoded_char|=((c & ~UTF8_CONTINUATION_BYTE_MASK)<<5);
	} else {
		if (parser.utf8_remaining_bytes > 0) {
			parser.utf8_remaining_bytes--;
			parser.nextFunction = parserStateDecodeUTF8Byte3;
			return PARSER_RESULT_UNFINISHED;
		} else {
			return PARSER_RESULT_ENCODING_ERROR;
		}
	}

	parser.result->command = PARSER_COMMAND_CHAR;
	parser.result->params[0] = parser.encoded_char;
	parser.nextFunction = parserStateStart;
	return PARSER_RESULT_FINISHED;
}

static uint8_t parserStateDecodeUTF8Byte3(char c)
{
	if ((c & UTF8_CONTINUATION_BYTE_MASK) != UTF8_CONTINUATION_BYTE) {
		return PARSER_RESULT_ENCODING_ERROR;
	}

	if (parser.utf8_remaining_bytes > 0) {
		parser.utf8_remaining_bytes--;
		parser.nextFunction = parserStateDecodeUTF8Byte4;
		return PARSER_RESULT_UNFINISHED;
	}

	parser.result->command = PARSER_COMMAND_CHAR;
	parser.result->params[0] = 0xFF;
	parser.nextFunction = parserStateStart;
	return PARSER_RESULT_FINISHED;
}

static uint8_t parserStateDecodeUTF8Byte4(char c)
{
	if ((c & UTF8_CONTINUATION_BYTE_MASK) != UTF8_CONTINUATION_BYTE) {
		return PARSER_RESULT_ENCODING_ERROR;
	}

	parser.result->command = PARSER_COMMAND_CHAR;
	parser.result->params[0] = 0xFF;
	parser.nextFunction = parserStateStart;
	return PARSER_RESULT_FINISHED;
}

static uint8_t parserStateEscape(char c)
{

}

void parserInit(struct ParserResult *result)
{
	parserReset();
	parserSetResultPtr(result);
}

void parserReset()
{
	parser.encoded_char = 0;
	parser.utf8_remaining_bytes=0;
	parser.param_count=0;
	parser.nextFunction = &parserStateStart;
}

void parserSetResultPtr(struct ParserResult *result)
{
	parser.result=result;
}

uint8_t parserProcessNextChar(char c)
{
	return parser.nextFunction(c);	
}

