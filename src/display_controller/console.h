/*Copyright (C) 2015  David Leiter
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

#ifndef CONSOLE_H
#define CONSOLE_H

#define CONSOLE_WIDTH 40
#define CONSOLE_HEIGHT 15

#define CONSOLE_TAB_SIZE 8

#include <stdint.h>

void consoleInit();

void consoleSetCursor(int x, int y);

void consoleSetColor(uint16_t front, uint16_t back);

void consoleShowCursor();

void consoleHideCursor();

void consoleScrollDown(int rows);

void consoleClearLine(int row);

void consoleWriteChar(char c);

void consoleDraw();

#endif
