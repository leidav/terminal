#include "display.h"
#include "font.h"

#include <avr/io.h>
#include <avr/wdt.h>
#include <util/delay.h>

#define PORT_CS PORTC
#define DDR_CS DDRC
#define PIN_CS 5

#define PORT_RESET PORTC
#define DDR_RESET DDRC
#define PIN_RESET 3

#define PORT_PWM PORTB
#define DDR_PWM DDRB
#define PIN_PWM 4

#define PORT_WR PORTC
#define DDR_WR DDRC
#define PIN_WR 6

#define PORT_RD PORTC
#define DDR_RD DDRC
#define PIN_RD 7

#define PORT_RS PORTC
#define DDR_RS PORTC
#define PIN_RS 4

#define WRITE_ENABLE 0xC1
#define WRITE_DISABLE 0x80

#define PORT_DATA0 PORTF
#define PORT_DATA1 PORTA
#define DDR_DATA0 DDRF
#define DDR_DATA1 DDRA

// DataSheet
#define H_SYNC_PULSE_WIDE 10  // Hsync Pluse Wide
#define H_SYNC_TO_DE 68       // DE horizontal start position
#define H_SYNC_TOTAL 408      // Horizontal total
#define V_SYNC_PULSE_WIDE 8   // Vsync Pluse Wide
#define V_SYNC_TO_DE 18       // DE vertical start position
#define V_SYNC_TOTAL 262      // Vertical total

#define LSB(x) ((uint8_t)(((x)) & 0xFF))
#define MSB(x) ((uint8_t)((((x)) >> 8) & 0xFF))

#define nop() __asm__ volatile("nop\n");

static struct Display {
	uint16_t bg_color;
	uint16_t fill_color;
	uint16_t border_color;
	uint16_t font_color;
	struct Rect text_rect;
} display;

static inline void writeAdress(uint8_t addr)
{
	PORT_RS &= ~(1 << PIN_RS);

	PORT_DATA0 = addr;
	PORT_DATA1 = 0;

	PORT_CS &= ~(1 << PIN_CS);
	PORT_WR &= ~(1 << PIN_WR);

	PORT_WR |= (1 << PIN_WR);
	PORT_RS |= (1 << PIN_RS);
	PORT_CS |= (1 << PIN_CS);
}

static inline void writeDataByte(uint8_t value)
{
	PORT_DATA0 = value;
	PORT_DATA1 = 0;

	PORT_CS &= ~(1 << PIN_CS);
	PORT_WR &= ~(1 << PIN_WR);

	PORT_WR |= (1 << PIN_WR);
	PORT_CS |= (1 << PIN_CS);
}

static inline void writeDataWord(uint16_t value)
{
	PORT_DATA0 = LSB(value);
	PORT_DATA1 = MSB(value);

	PORT_CS &= ~(1 << PIN_CS);
	PORT_WR &= ~(1 << PIN_WR);

	PORT_WR |= (1 << PIN_WR);
	PORT_CS |= (1 << PIN_CS);
}

static void setRegister(uint8_t addr, uint8_t value)
{
	writeAdress(addr);
	writeDataByte(value);
}

static void setWindow(uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2)
{
	/*	// MSB of X-axis start position
	    setRegister(0x0, MSB(x1));

	    // LSB of X-axis start position
	    setRegister(0x1, LSB(x1));

	    // MSB of X-axis end position
	    setRegister(0x2, MSB(x2));

	    // LSB of X-axis end position
	    setRegister(0x3, LSB(x2));

	    // MSB of Y-axis start position
	    setRegister(0x4, MSB(y1));

	    // LSB of Y-axis start position
	    setRegister(0x5, LSB(y1));

	    // MSB of Y-axis end position
	    setRegister(0x6, MSB(y2));

	    // LSB of Y-axis end position
	    setRegister(0x7, LSB(y2));
	    */

	writeAdress(0x0);
	writeDataByte(MSB(x1));

	// LSB of X-axis start position
	writeDataByte(LSB(x1));

	// MSB of X-axis end position
	writeDataByte(MSB(x2));

	// LSB of X-axis end position
	writeDataByte(LSB(x2));

	// MSB of Y-axis start position
	writeDataByte(MSB(y1));

	// LSB of Y-axis start position
	writeDataByte(LSB(y1));

	// MSB of Y-axis end position
	writeDataByte(MSB(y2));

	// LSB of Y-axis end position
	writeDataByte(LSB(y2));
}

static void initRegisters()
{
	setRegister(0x40, 0x12);
	setRegister(0x41, 12);
	setRegister(0x42, 10);

	// MSB of X-axis start position
	setRegister(0x0, 0x0);
	// LSB of X-axis start position
	setRegister(0x1, 0x0);
	// MSB of X-axis end position
	setRegister(0x2, MSB(DISPLAY_WIDTH - 1));
	// LSB of X-axis end position
	setRegister(0x3, LSB(DISPLAY_WIDTH - 1));
	// MSB of Y-axis start position
	setRegister(0x4, 0x0);
	// LSB of Y-axis start position
	setRegister(0x5, 0x0);
	// MSB of Y-axis end position
	setRegister(0x6, MSB(DISPLAY_HEIGHT - 1));
	// LSB of Y-axis end position
	setRegister(0x7, LSB(DISPLAY_HEIGHT - 1));

	// Set the panel X size MSB
	setRegister(0x8, MSB(DISPLAY_WIDTH));
	// Set the panel X size LSB
	setRegister(0x9, LSB(DISPLAY_WIDTH));

	// Memory write start address
	setRegister(0xA, 0x0);
	// Memory write start address
	setRegister(0xB, 0x0);
	// Memory write start address
	setRegister(0xC, 0x0);

	// Timing
	setRegister(0x10, 0xD);

	// RGB
	setRegister(0x11, 0x5);

	// Don’t need to modify it.
	setRegister(0x12, 0x0);
	// Don’t need to modify it.
	setRegister(0x13, 0x0);
	// Don’t need to modify it.
	setRegister(0x14, MSB(H_SYNC_PULSE_WIDE));
	// Don’t need to modify it.
	setRegister(0x15, LSB(H_SYNC_PULSE_WIDE));
	// Don’t need to modify it.
	setRegister(0x16, MSB(H_SYNC_TO_DE));
	// Don’t need to modify it.
	setRegister(0x17, LSB(H_SYNC_TO_DE));
	// Don’t need to modify it.
	setRegister(0x18, MSB(DISPLAY_WIDTH));
	// Don’t need to modify it.
	setRegister(0x19, LSB(DISPLAY_WIDTH));
	// Don’t need to modify it.
	setRegister(0x1A, MSB(H_SYNC_TOTAL));
	// Don’t need to modify it.
	setRegister(0x1B, LSB(H_SYNC_TOTAL));
	// Don’t need to modify it.
	setRegister(0x1C, 0x00);
	// Don’t need to modify it.
	setRegister(0x1D, 0x00);
	// Don’t need to modify it.
	setRegister(0x1E, MSB(V_SYNC_PULSE_WIDE));
	// Don’t need to modify it.
	setRegister(0x1F, LSB(V_SYNC_PULSE_WIDE));
	// Don’t need to modify it.
	setRegister(0x20, MSB(V_SYNC_TO_DE));
	// Don’t need to modify it.
	setRegister(0x21, LSB(V_SYNC_TO_DE));
	// Don’t need to modify it.
	setRegister(0x22, MSB(DISPLAY_HEIGHT));
	// Don’t need to modify it.
	setRegister(0x23, LSB(DISPLAY_HEIGHT));
	// Don’t need to modify it.
	setRegister(0x24, MSB(V_SYNC_TOTAL));
	// Don’t need to modify it.
	setRegister(0x25, LSB(V_SYNC_TOTAL));

	setRegister(0x26, 0x00);
	// Memory read start address
	setRegister(0x27, 0x00);
	// Memory read start address
	setRegister(0x28, 0x00);
	//[0] Load output timing related setting to take effect
	setRegister(0x29, 0x01);

	// Output pin X_DCON level control
	setRegister(0x2D, 0x8);

	// Set the Horizontal offset
	setRegister(0x30, 0x0);
	// Set the Horizontal offset
	setRegister(0x31, 0x0);
	// Set the Vertical offset
	setRegister(0x32, 0x0);
	// Set the Vertical offset
	setRegister(0x33, 0x0);

	// MSB of image horizontal physical resolution in memory
	setRegister(0x34, MSB(DISPLAY_WIDTH));
	// LSB of image horizontal physical resolution in memory
	setRegister(0x35, LSB(DISPLAY_WIDTH));
	// MSB of image vertical physical resolution in memory
	setRegister(0x36, MSB(DISPLAY_HEIGHT * 2));
	// LSB of image vertical physical resolution in memory
	setRegister(0x37, LSB(DISPLAY_HEIGHT * 2));
}

static void reset()
{
	// Output
	DDR_RESET |= ~(1 << PIN_RESET);
	PORT_RESET &= ~(1 << PIN_RESET);

	// DDR_RESET |= (1 << PIN_RESET);
	// PORT_RESET |= (1 << PIN_RESET);

	DDR_PWM |= (1 << PIN_PWM);
	DDR_RD |= (1 << PIN_RD);
	DDR_WR |= (1 << PIN_WR);
	DDR_RS |= (1 << PIN_RS);
	DDR_CS |= (1 << PIN_CS);

	// PORT_RESET &= ~(1 << PIN_RESET);

	PORT_RD |= (1 << PIN_RD);
	PORT_WR |= (1 << PIN_WR);
	PORT_RS |= (1 << PIN_RS);
	PORT_CS |= (1 << PIN_CS);

	DDR_DATA0 = 0xFF;
	DDR_DATA1 = 0xFF;
	PORT_DATA0 = 0x0;
	PORT_DATA1 = 0x0;

	_delay_ms(10);
	PORT_RESET |= (1 << PIN_RESET);
	_delay_ms(10);
}

void displayInit(uint8_t brightness)
{
	reset();
	displaySetBrightness(brightness);
	initRegisters();
}

void displaySetBrightness(uint8_t value) { PORT_PWM |= (1 << PIN_PWM); }
void displayUpdate() {}
void displaySetBackgroundColor(uint16_t color) { display.bg_color = color; }
void displaySetFillColor(uint16_t color) { display.fill_color = color; }
void displaySetBorderColor(uint16_t color) { display.border_color = color; }
void displaySetFontColor(uint16_t color) { display.font_color = color; }
void displaySetColors(uint16_t bg_color, uint16_t fill_color,
                      uint16_t border_color, uint16_t font_color)
{
	display.bg_color = bg_color;
	display.fill_color = fill_color;
	display.border_color = border_color;
	display.font_color = font_color;
}

void displaySetTextPos(uint16_t x, uint16_t y)
{
	display.text_rect.x1 = x;
	display.text_rect.y1 = y;
	display.text_rect.x2 = x + FONT_WIDTH - 1;
	display.text_rect.y2 = y + FONT_HEIGHT - 1;
}

void displayClear()
{
	setWindow(0, 0, DISPLAY_WIDTH - 1, DISPLAY_HEIGHT - 1);
	writeAdress(WRITE_ENABLE);
	for (uint8_t y = 0; y < DISPLAY_HEIGHT; y++) {
		for (uint16_t x = 0; x < DISPLAY_WIDTH; x++) {
			writeDataWord(display.bg_color);
		}
	}
	writeAdress(WRITE_DISABLE);
}

void displayFillRect(uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2)
{
	setWindow(x1, y1, x2, y2);
	writeAdress(WRITE_ENABLE);
	for (uint16_t y = y1; y <= y2; y++) {
		for (uint16_t x = x1; x <= x2; x++) {
			writeDataWord(display.fill_color);
		}
	}
	writeAdress(WRITE_DISABLE);
}

void displayDrawRect(uint16_t x1, uint16_t y1, uint16_t x2, uint16_t y2,
                     uint8_t width)
{
	if (width > 0) {
		width--;
	}

	setWindow(x1, y1, x2, y1 + width);
	writeAdress(WRITE_ENABLE);
	for (uint8_t i = 0; i <= width; i++) {
		for (uint16_t x = x1; x <= x2; x++) {
			writeDataWord(display.border_color);
		}
	}
	writeAdress(WRITE_DISABLE);

	setWindow(x1, y2 - width, x2, y2);
	writeAdress(WRITE_ENABLE);
	for (uint8_t i = 0; i <= width; i++) {
		for (uint16_t x = x1; x <= x2; x++) {
			writeDataWord(display.border_color);
		}
	}
	writeAdress(WRITE_DISABLE);

	setWindow(x1, y1, x1 + width, y2);
	writeAdress(WRITE_ENABLE);
	for (uint8_t i = 0; i <= width; i++) {
		for (uint16_t y = y1; y <= y2; y++) {
			writeDataWord(display.border_color);
		}
	}
	writeAdress(WRITE_DISABLE);

	setWindow(x2 - width, y1, x2, y2);
	writeAdress(WRITE_ENABLE);
	for (uint8_t i = 0; i <= width; i++) {
		for (uint16_t y = y1; y <= y2; y++) {
			writeDataWord(display.border_color);
		}
	}
	writeAdress(WRITE_DISABLE);
}

static void displayDrawGlyph(uint8_t glyph)
{
	const uint8_t *buffer = font + glyph * FONT_HEIGHT;

	setWindow(display.text_rect.x1, display.text_rect.y1, display.text_rect.x2,
	          display.text_rect.y2);

	writeAdress(WRITE_ENABLE);

	for (uint8_t y = 0; y < FONT_HEIGHT; y++) {
		uint8_t tmp = pgm_read_byte(buffer);
		for (uint8_t x = 0; x < FONT_WIDTH; x++) {
			if (tmp & 0x80) {
				writeDataWord(display.font_color);
			} else {
				writeDataWord(display.bg_color);
			}
			tmp <<= 1;
		}
		buffer++;
	}
	writeAdress(WRITE_DISABLE);
}

void displayDrawText(const char *string)
{
	while (*string != 0) {
		displayDrawGlyph(*string - 0x20);
		display.text_rect.x1 += FONT_WIDTH;
		display.text_rect.x2 += FONT_WIDTH;
		string++;
	}
}

void displayDrawGlyphs(uint8_t *glyphs, uint8_t length)
{
	while (length != 0) {
		displayDrawGlyph(*glyphs);
		display.text_rect.x1 += FONT_WIDTH;
		display.text_rect.x2 += FONT_WIDTH;
		glyphs++;
		length--;
	}
}
