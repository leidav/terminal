/*Copyright (C) 2013  David Leiter
* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#include "keyboard.h"
#include "serial.h"
#include <avr/io.h>
#include <stdbool.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#define KB_CLOCK_PIN 2
#define KB_DATA_PIN 3
#define KB_CLOCK_OUTPUT_PIN 4
#define KB_DATA_OUTPUT_PIN 5

#define KB_CLOCK_PORT PIND
#define KB_DATA_PORT PIND
#define KB_CLOCK_OUTPUT_PORT PORTD
#define KB_DATA_OUTPUT_PORT PORTD

#define KB_CLOCK_DDR DDRD
#define KB_DATA_DDR DDRD
#define KB_CLOCK_OUTPUT_DDR DDRD
#define KB_DATA_OUTPUT_DDR DDRD

#define keyboardSetDataOutPin() \
	(KB_DATA_OUTPUT_PORT |= (1 << KB_DATA_OUTPUT_PIN))
#define keyboardClearDataOutPin() \
	(KB_DATA_OUTPUT_PORT &= ~(1 << KB_DATA_OUTPUT_PIN))

#define keyboardSetClockOutPin() \
	(KB_CLOCK_OUTPUT_PORT |= (1 << KB_CLOCK_OUTPUT_PIN))
#define keyboardClearClockOutPin() \
	(KB_CLOCK_OUTPUT_PORT &= ~(1 << KB_CLOCK_OUTPUT_PIN))

#define keyboardGetDataPin() ((KB_DATA_PORT & (1 << KB_DATA_PIN)))
#define keyboardGetClockPin() ((KB_CLOCK_PORT & (1 << KB_CLOCK_PIN)))

#define nop() __asm__("nop\n")

bool sendmode = false;

int bitcount = 0;
unsigned char input_byte = 0;
unsigned char data = 0;
int parrity = 0;

char kb_buffer[KB_BUFFER_SIZE];
int write_cnt = 0;
char *write_pt = kb_buffer;
char *read_pt = kb_buffer;

struct Key shifted_char_de[] = {
    {0x7f, 0x66},  // backspace
    {'\n', 0x5A},  // return
    {'A', 0x1C},  {'B', 0x32}, {'C', 0x21},  {'D', 0x23}, {'E', 0x24},
    {'F', 0x2B},  {'G', 0x34}, {'H', 0x33},  {'I', 0x43}, {'J', 0x3B},
    {'K', 0x42},  {'L', 0x4B}, {'M', 0x3A},  {'N', 0x31}, {'O', 0x44},
    {'P', 0x4D},  {'Q', 0x15}, {'R', 0x2D},  {'S', 0x1B}, {'T', 0x2C},
    {'U', 0x3C},  {'V', 0x2A}, {'W', 0x1D},  {'X', 0x22}, {'Y', 0x1A},
    {'Z', 0x35},  {'!', 0x16}, {'"', 0x1E},  {'$', 0x25}, {'%', 0x2E},
    {'&', 0x36},  {'/', 0x3D}, {'(', 0x3E},  {')', 0x46}, {'=', 0x45},
    {'?', 0x4E},  {'*', 0x5B}, {'\'', 0x5D}, {';', 0x41}, {':', 0x49},
    {'_', 0x4A},  {'>', 0x61}, {' ', 0x29},  {0, 0}};

struct Key unshifted_char_de[] = {
    {'\t', 0x0D}, {0x7f, 0x66},  // backspace
    {'\n', 0x5A},  // return
    {'a', 0x1C},  {'b', 0x32},  {'c', 0x21}, {'d', 0x23}, {'e', 0x24},
    {'f', 0x2B},  {'g', 0x34},  {'h', 0x33}, {'i', 0x43}, {'j', 0x3B},
    {'k', 0x42},  {'l', 0x4B},  {'m', 0x3A}, {'n', 0x31}, {'o', 0x44},
    {'p', 0x4D},  {'q', 0x15},  {'r', 0x2D}, {'s', 0x1B}, {'t', 0x2C},
    {'u', 0x3C},  {'v', 0x2A},  {'w', 0x1D}, {'x', 0x22}, {'y', 0x1A},
    {'z', 0x35},  {'1', 0x16},  {'2', 0x1E}, {'3', 0x26}, {'4', 0x25},
    {'5', 0x2E},  {'6', 0x36},  {'7', 0x3D}, {'8', 0x3E}, {'9', 0x46},
    {'0', 0x45},  {'+', 0x5B},  {'#', 0x5D}, {',', 0x41}, {'.', 0x49},
    {'-', 0x4A},  {'<', 0x61},  {' ', 0x29}, {0, 0}};

struct Key altgr_char_de[] = {
    {'{', 0x3D}, {'[', 0x3E}, {']', 0x46}, {'}', 0x45}, {'\\', 0x4E},
    {'~', 0x5B}, {'|', 0x61}, {'@', 0x15}, {' ', 0x29}, {0, 0}};

static inline void nextPt(char *pt)
{
	if (pt + 1 == kb_buffer + KB_BUFFER_SIZE) {
		pt = kb_buffer;
	} else {
		pt++;
	}
}

void keyboardBufferWriteChar(char c)
{
	if (write_cnt < KB_BUFFER_SIZE) {
		*write_pt = c;
		nextPt(write_pt);
		write_cnt++;
	}
}

char keyboardBufferReadChar()
{
	char c = 0;
	if (write_cnt > 0) {
		c = (int)*read_pt;
		write_cnt--;
		nextPt(read_pt);
	}
	return c;
}

void keyboardInit()
{
	cli();
	bitcount = 0;
	input_byte = 0;
	data = 0;

	// data direction
	KB_CLOCK_DDR &= ~(1 << KB_CLOCK_PIN);
	KB_DATA_DDR &= ~(1 << KB_DATA_PIN);

	KB_CLOCK_OUTPUT_DDR |= (1 << KB_CLOCK_OUTPUT_PIN);
	KB_DATA_OUTPUT_DDR |= (1 << KB_DATA_OUTPUT_PIN);

	// Reset
	keyboardClearClockOutPin();
	keyboardClearDataOutPin();
	for (int i = 0; i < KB_BUFFER_SIZE; i++) {
		kb_buffer[i] = 0;
	}

	_delay_us(100);
	EICRA |= (1 << ISC01);
	EIMSK |= (1 << INT0);

	// Ready
	keyboardSetDataOutPin();
	keyboardSetClockOutPin();
	sei();
}

ISR(INT0_vect)
{
	// cli();
	_delay_us(25);

	if (bitcount == 0) {
		// Error
		if (keyboardGetDataPin()) {
			bitcount = 0;
			input_byte = 0;
			parrity = 0;
		} else {
			bitcount++;
		}
	} else if (bitcount > 0 && bitcount < 9) {
		input_byte = (input_byte >> 1);
		if (keyboardGetDataPin()) {
			input_byte |= 0x80;
			parrity++;
		}
		bitcount++;
	} else if (bitcount == 9) {
		if (keyboardGetDataPin()) {
			parrity++;
		}
		if ((parrity & 1) == 0) {
			keyboardClearClockOutPin();
			bitcount = 0;
			input_byte = 0;
			parrity = 0;
			_delay_us(100);
			keyboardSetClockOutPin();
		} else {
			bitcount++;
		}
	} else if (bitcount == 10) {
		keyboardClearClockOutPin();
		data = input_byte;
		keyboardProcessData(data);
		input_byte = 0;
		parrity = 0;
		bitcount = 0;
		_delay_us(100);
		keyboardSetClockOutPin();
	}
}

void keyboardProcessData(const char data)
{
	static int shift_left = 0;
	static int shift_right = 0;
	// static int ctrl_left=0;
	// static int ctrl_right=0;
	static int alt_gr = 0;
	static int extendet = 0;
	static int caps_lock = 0;
	static int key_up = 0;
	int i = 0;

	if (extendet == 0) {
		if (data == KB_EXTENDET) {
			extendet = 1;
		} else {
			if (key_up == 0) {
				switch ((unsigned char)data) {
					case KB_BREAK:
						key_up = 1;
						break;
					case KB_SHIFT_LEFT:
						shift_left = 1;
						break;
					case KB_SHIFT_RIGHT:
						shift_right = 1;
						break;
					case KB_CAPS_LOCK:
						if (caps_lock == 0)
							caps_lock = 1;
						else
							caps_lock = 0;
						break;
					default:
						i = 0;
						if (alt_gr == 1) {
							while (altgr_char_de[i].keycode != 0) {
								if (altgr_char_de[i].keycode == data) {
									keyboardBufferWriteChar(
									    altgr_char_de[i].ascii);
									break;
								}
								i++;
							}
						} else if ((shift_right == 1) || (shift_left == 1) ||
						           (caps_lock == 1)) {
							while (shifted_char_de[i].keycode != 0) {
								if (shifted_char_de[i].keycode == data) {
									keyboardBufferWriteChar(
									    shifted_char_de[i].ascii);
									break;
								}
								i++;
							}
						} else {
							while (unshifted_char_de[i].keycode != 0) {
								if (unshifted_char_de[i].keycode == data) {
									keyboardBufferWriteChar(
									    unshifted_char_de[i].ascii);
									break;
								}
								i++;
							}
						}
						break;
				}
			} else if (key_up == 1) {
				key_up = 0;
				switch ((unsigned char)data) {
					case KB_SHIFT_LEFT:
						shift_left = 0;
						break;
					case KB_SHIFT_RIGHT:
						shift_right = 0;
						break;

					default:
						break;
				}
			}
		}
	} else {
		if (key_up == 0) {
			extendet = 0;
			switch ((unsigned char)data) {
				case KB_BREAK:
					key_up = 1;
					extendet = 1;
					break;
				case KB_EXTENDET_ALT_GR:
					alt_gr = 1;
					break;

				default:
					break;
			}
		} else if (key_up == 1) {
			extendet = 0;
			key_up = 0;
			switch (data) {
				case KB_EXTENDET_ALT_GR:
					alt_gr = 0;
					break;

				default:
					break;
			}
		}
	}
}
