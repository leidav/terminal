#ifndef PORT_H
#define PORT_H

#include <avr/io.h>

#define PIN(pin) (1 << (pin))
#define SET_PIN(port, pin) ((port) |= PIN((pin)))
#define CLR_PIN(port, pin) ((port) &= PIN((pin)))

#define SET_PORT(port, value) ((port) = (uint8_t)value)
#endif
