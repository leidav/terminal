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

#ifndef KEYBOARD_H
#define KEYBOARD_H

#define KB_BUFFER_SIZE 10

#define KB_BREAK 0xF0
#define KB_EXTENDET 0xE0
#define KB_EXTENDET_ALT_GR 0x11

#define KB_SHIFT_LEFT 0x12
#define KB_SHIFT_RIGHT 0x59
#define KB_CAPS_LOCK 0x58

struct Key {
	char ascii;
	char keycode;
};

void keyboardInit();
void keyboardProcessData(const char data);
void keyboardBufferWriteChar(char c);
char keyboardBufferReadChar();
#endif
