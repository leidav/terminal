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

#include "serial.h"
#include "keyboard.h"
#include "led.h"
#include <avr/io.h>
#include <stdbool.h>
#include <util/delay.h>

int main()
{
	bool on = false;
	unsigned int led_cnt1 = 0;
	unsigned int led_cnt2 = 0;

	char c = 0;

	_delay_ms(10);

	ledInit();
	serialInit();
	keyboardInit();

	for (;;) {
		/*status led*/
		if (led_cnt1 == 1000) {
			if (led_cnt2 == 100) {
				ledToggle(on);
				led_cnt2 = 0;
			}
			led_cnt1 = 0;
			led_cnt2++;
		}
		led_cnt1++;

		c = keyboardBufferReadChar();
		if (c != 0) {
			serialWriteChar(c);
		}
	}
	return 0;
}
