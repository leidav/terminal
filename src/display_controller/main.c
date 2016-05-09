#include "led.h"
#include "display.h"
#include "console.h"

#include <avr/io.h>
#include <avr/wdt.h>
#include <util/delay.h>
#include <stdbool.h>

void drawTestScreen()
{
	displaySetColors(COLOR_BLACK, COLOR_RED, COLOR_BLUE, COLOR_GREEN);
	displayClear();
	displaySetTextPos(0, 0);
	displaySetFontColor(COLOR_YELLOW);
	displayDrawText("Test screen:");
	displayFillRect(DISPLAY_WIDTH / 2 - 56, DISPLAY_HEIGHT / 2 - 56,
	                DISPLAY_WIDTH / 2 + 56, DISPLAY_HEIGHT / 2 + 56);
	displayDrawRect(DISPLAY_WIDTH / 2 - 80, DISPLAY_HEIGHT / 2 - 80,
	                DISPLAY_WIDTH / 2 + 80, DISPLAY_HEIGHT / 2 + 80, 4);
	displaySetBorderColor(COLOR_GREEN);
	displayDrawRect(DISPLAY_WIDTH / 2 - 80 + 8, DISPLAY_HEIGHT / 2 - 80 + 8,
	                DISPLAY_WIDTH / 2 + 80 - 8, DISPLAY_HEIGHT / 2 + 80 - 8, 1);
	displaySetFontColor(COLOR_WHITE);
	displaySetBackgroundColor(COLOR_RED);

	displaySetTextPos(DISPLAY_WIDTH / 2 - 56, DISPLAY_HEIGHT / 2 - 56);
	displayDrawText("!#$%&'()*+,-./");
	displaySetTextPos(DISPLAY_WIDTH / 2 - 56,
	                  DISPLAY_HEIGHT / 2 - 56 + FONT_HEIGHT);
	displayDrawText("0123456789:;<=");
	displaySetTextPos(DISPLAY_WIDTH / 2 - 56,
	                  DISPLAY_HEIGHT / 2 - 56 + FONT_HEIGHT * 2);
	displayDrawText(">?@ABCDEFGHIJK");
	displaySetTextPos(DISPLAY_WIDTH / 2 - 56,
	                  DISPLAY_HEIGHT / 2 - 56 + FONT_HEIGHT * 3);
	displayDrawText("LMNOPQRSTUVWXY");
	displaySetTextPos(DISPLAY_WIDTH / 2 - 56,
	                  DISPLAY_HEIGHT / 2 - 56 + FONT_HEIGHT * 4);
	displayDrawText("Z[\\]^_`abcdefg");
	displaySetTextPos(DISPLAY_WIDTH / 2 - 56,
	                  DISPLAY_HEIGHT / 2 - 56 + FONT_HEIGHT * 5);
	displayDrawText("hijklmnopqrstu");
	displaySetTextPos(DISPLAY_WIDTH / 2 - 56,
	                  DISPLAY_HEIGHT / 2 - 56 + FONT_HEIGHT * 6);
	displayDrawText("vwxyz{|}~");

	displaySetBackgroundColor(COLOR_BLACK);
	displaySetTextPos(DISPLAY_WIDTH / 2 - FONT_WIDTH * 10,
	                  DISPLAY_HEIGHT / 2 + 80 + 1);
	displayDrawText("by David Leiter 2015");
}
const char *string =
    "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy "
    "eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam "
    "voluptu";
int main()
{
	unsigned int led_cnt1 = 0;
	unsigned int led_cnt2 = 0;
	bool on = false;

	const char *tmp = string;
	_delay_ms(1);
	ledInit();
	displayInit(255);
	consoleInit();
	consoleClearAll();
	tmp = string;
	for (;;) {
		/*status led*/
		if (led_cnt1 == 1000) {
			if (*tmp == 0) {
				consoleWriteChar('\n');
				consoleWriteChar('\r');
				tmp = string;
			} else {
				consoleWriteChar(*tmp);
				tmp++;
			}
			consoleDraw();
			if (led_cnt2 == 10000) {
				ledToggle(on);
				led_cnt2 = 0;
			}
			led_cnt1 = 0;
			led_cnt2++;
		}
		led_cnt1++;
	}
	return 0;
}
