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

#ifndef LED_H
#define LED_H

#define LED_PORT PORTB
#define LED_DDR DDRB
#define LED_PIN 0

#define ledInit() (LED_DDR |= (1 << LED_PIN))
#define ledOn() (LED_PORT |= (1 << LED_PIN))
#define ledOf() (LED_PORT &= ~(1 << LED_PIN))
#define ledToggle(x) \
	if ((x)) {       \
		ledOn();     \
		(x) = false; \
	} else {         \
		ledOf();     \
		(x) = true;  \
	}
#endif
