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

#include "console.h"
#include "display.h"

#include <stdbool.h>

struct Console {
	struct Pos cursor;
	int next_tabstop;
	bool changed;
	bool scrolled;
	uint8_t buffer[CONSOLE_WIDTH * CONSOLE_HEIGHT];
	bool line_changed[CONSOLE_HEIGHT];
} console;

static inline void adjustCursor()
{
	if (console.cursor.x < 0) {
		console.cursor.x = 0;
	}

	if (console.cursor.y < 0) {
		console.cursor.y = 0;
		console.cursor.x = 0;
	}
	if (console.cursor.x > CONSOLE_WIDTH - 1) {
		console.cursor.x = 0;
		console.cursor.y++;
	}
	if (console.cursor.y > CONSOLE_HEIGHT - 1) {
		console.cursor.y--;
		consoleScrollDown(1);
	}
}

void consoleInit()
{
	console.cursor.x = 0;
	console.cursor.y = 0;
	console.next_tabstop = 0;
	displaySetFontColor(COLOR_WHITE);
	displaySetBackgroundColor(COLOR_BLACK);
	displaySetFillColor(COLOR_WHITE);
}

void consoleSetCursor(int x, int y)
{
	console.changed = true;
	console.cursor.x = x;
	console.cursor.y = y;
	adjustCursor();
}
void consoleWriteChar(char c)
{
	console.changed = true;
	console.line_changed[console.cursor.y] = true;
	switch (c) {
		case '\r':
			console.cursor.x = 0;
			break;

		case '\n':
			console.cursor.y++;
			adjustCursor();
			break;

		case '\t':
			console.next_tabstop =
			    (console.cursor.x / CONSOLE_TAB_SIZE + 1) * CONSOLE_TAB_SIZE;
			for (int i = console.cursor.x;
			     i < console.next_tabstop && i < CONSOLE_WIDTH - 1; i++) {
				console.buffer[CONSOLE_WIDTH * console.cursor.y +
				               console.cursor.x] = 0;
				console.cursor.x++;
				adjustCursor();
			}
			break;

		case '\b':
			console.cursor.x--;
			adjustCursor();
			console
			    .buffer[CONSOLE_WIDTH * console.cursor.y + console.cursor.x] =
			    0;
			break;

		case 0x7:
			// beep
			break;

		default:
			console
			    .buffer[CONSOLE_WIDTH * console.cursor.y + console.cursor.x] =
			    c - 0x20;
			console.cursor.x++;
			adjustCursor();
	}

	return;
}
void consoleScrollDown(int rows)
{
	int y;
	int x;
	console.changed = true;
	console.scrolled = true;
	console.line_changed[0] = true;
	for (y = 1; y < CONSOLE_HEIGHT; y++) {
		console.line_changed[y] = true;
		for (x = 0; x < CONSOLE_WIDTH; x++) {
			console.buffer[(y - 1) * CONSOLE_WIDTH + x] =
			    console.buffer[y * CONSOLE_WIDTH + x];
		}
	}
	consoleClearLine(y - 1);
}
void consoleClearAll()
{
	uint8_t *read_buffer = console.buffer;
	console.changed = true;
	console.line_changed[0] = true;
	for (uint16_t y = 0; y < CONSOLE_HEIGHT; y++) {
		console.line_changed[y] = true;
		for (uint16_t x = 0; x < CONSOLE_WIDTH; x++) {
			*read_buffer = 0;
			read_buffer++;
		}
	}
}

void consoleClearLine(int row)
{
	int i;
	console.changed = true;
	console.line_changed[row] = true;
	for (i = CONSOLE_WIDTH * row; i < CONSOLE_WIDTH * (row + 1); i++) {
		console.buffer[i] = 0;
	}
}

static void consoleDrawChangedLines()
{
	uint8_t *tmp_buffer = console.buffer;
	uint8_t pos = 0;
	if (console.changed == true) {
		console.changed = false;
		for (int y = 0; y < CONSOLE_HEIGHT; y++) {
			if (console.line_changed[y] == true) {
				console.line_changed[y] = false;
				displaySetTextPos(0, pos);
				displayDrawGlyphs(tmp_buffer, CONSOLE_WIDTH);
			}
			pos += FONT_HEIGHT;
			tmp_buffer += CONSOLE_WIDTH;
		}
	}
	return;
}

static void consoleDrawCursor()
{
	displayFillRect(console.cursor.x * FONT_WIDTH,
	                console.cursor.y * FONT_HEIGHT,
	                console.cursor.x * FONT_WIDTH + FONT_WIDTH - 1,
	                console.cursor.y * FONT_HEIGHT + FONT_HEIGHT - 1);
}

static void consoleDrawAll()
{
	uint8_t *tmp_buffer = console.buffer;
	uint8_t pos = 0;
	if (console.changed == true) {
		console.changed = false;
		for (int y = 0; y < CONSOLE_HEIGHT; y++) {
			displaySetTextPos(0, pos);
			displayDrawGlyphs(tmp_buffer, CONSOLE_WIDTH);
			tmp_buffer += CONSOLE_WIDTH;
			pos += FONT_HEIGHT;
		}
	}
	return;
}

void consoleDraw()
{
	if (console.scrolled == true) {
		console.scrolled = false;
		consoleDrawAll();
	} else {
		consoleDrawChangedLines();
	}
	consoleDrawCursor();
}
