#ifndef DISPLAY_H
#define DISPLAY_H

#include <stdint.h>

#define DISPLAY_WIDTH 320
#define DISPLAY_HEIGHT 240

#define FONT_WIDTH 8
#define FONT_HEIGHT 16

#define RGB(r, g, b) \
	((uint16_t)((((r)&0x1F) << 11) | (((g)&0x3F) << 5) | ((b)&0x1F)))

#define COLOR_RED 0xF800
#define COLOR_GREEN 0x7E0
#define COLOR_BLUE 0x1F

#define COLOR_CYAN 0x7FF
#define COLOR_MAGENTA 0xF81F
#define COLOR_YELLOW 0xFFE0

#define COLOR_BLACK 0x0000
#define COLOR_WHITE 0xFFFF

struct Pos {
	int x;
	int y;
};

struct Rect {
	int x1;
	int y1;
	int x2;
	int y2;
};

void displayInit(uint8_t brightness);

void displaySetBrightness(uint8_t value);

void displayUpdate();

void displaySetBackgroundColor(uint16_t color);

void displaySetFillColor(uint16_t color);

void displaySetBorderColor(uint16_t color);

void displaySetFontColor(uint16_t color);

void displaySetColors(uint16_t bg_color, uint16_t fill_color,
                      uint16_t border_color, uint16_t font_color);

void displaySetTextPos(uint16_t x, uint16_t y);

void displayClear();

void displayDrawRect(uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2,
                     uint8_t width);

void displayFillRect(uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2);

void displayDrawBitmap(uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2,
                       uint16_t color, const uint8_t *bitmap);

void displayDrawBuffer(int x1, uint16_t y1, uint16_t x2, uint16_t y2,
                       uint16_t color, const uint8_t *buffer);

void displayDrawColorBuffer(int x1, uint16_t y1, uint16_t x2, uint16_t y2,
                            uint16_t *palette, const uint8_t *buffer);

void displayDrawGlyphs(uint8_t *glyphs, uint8_t length);

void displayDrawText(const char *string);

#endif
