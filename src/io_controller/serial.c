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

#include <avr/io.h>
#include <stdbool.h>

#define BAUD SERIAL_BAUDRATE
#include <util/setbaud.h>

void serialInit()
{
	UBRR0H = UBRRH_VALUE;
	UBRR0L = UBRRL_VALUE;
	/*Enable RX and TX*/
	UCSR0B |= (1 << RXEN0) | (1 << TXEN0);
	UCSR0C = (1 << UCSZ00) | (1 << UCSZ01);
}
void serialWriteString(const char *string)
{
	int i = 0;
	while (string[i] != 0) {
		while (!(UCSR0A & (1 << UDRE0))) {
			__asm__("nop\n");
		}
		UDR0 = string[i];
		i++;
	}
}
void serialWriteChar(char c)
{
	while (!(UCSR0A & (1 << UDRE0))) {
		__asm__("nop\n");
	}
	UDR0 = c;
}
