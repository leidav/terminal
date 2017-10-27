#ifndef PARSER_H
#define PARSER_H

#include <stdint.h>

enum ParserResultType {
	PARSER_RESULT_ENCODING_ERROR = -2,
	PARSER_RESULT_CONTROL_ERROR = -1,
	PARSER_RESULT_UNFINISHED = 0,
	PARSER_RESULT_FINISHED = 1
};

enum ParserCommand{
	PARSER_COMMAND_NOP=0,
	PARSER_COMMAND_CHAR,
	PARSER_COMMAND_CLEAR_SCREEN,
	PARSER_COMMAND_CLEAR_LINE,
	PARSER_COMMAND_MOVE_CUR,SOR
};

struct ParserResult {
	uint8_t command;
	uint8_t params[4];
};

void parserInit(struct ParserResult *result);

void parserReset();

void parserSetResultPtr(struct ParserResult *result);

uint8_t parserProcessNextChar(char c);


#endif
