#by David Leiter 2013
PROGNAME=iofw
MMCU=atmega324a
FORMAT=ihex
PROGRAMMER=stk500v2
PART=m324p
PORT=/dev/ttyACM0
PROGCLK=10
F_CPU=20000000

CC=avr-gcc
OBJCOPY=avr-objcopy

AVRDUDE_PARAMS= -F -B $(PROGCLK) -c $(PROGRAMMER) -p $(PART) -P $(PORT)
CFLAGS= -mmcu=$(MMCU) -std=gnu99 -Os -Wall -Wextra -D F_CPU=$(F_CPU) -funsigned-char 
LDFLAGS=-mmcu=$(MMCU) -Wl,-Map=$(PORGNAME).map
SRC= main.c serial.c keyboard.c parser.c
OBJ=$(SRC:.c=.o)
HEADER=keyboard.h led.h serial.h parser.h

all: $(PROGNAME).hex

.PHONY: clean
clean: 
	rm -rf $(PROGNAME).hex $(PROGNAME).elf $(OBJ) *~ .map

.PHONY: programm
programm:
	avrdude $(AVRDUDE_PARAMS) -U flash:w:$(PROGNAME).hex

.PHONY: fuse
fuse:
	avrdude $(AVRDUDE_PARAMS) -U lfuse:w:0xff:m -U hfuse:w:0xd9:m -U efuse:w:0xff:m
$(PROGNAME).hex:  $(PROGNAME).elf
	$(OBJCOPY) -j .text -j .data -O $(FORMAT) $(PROGNAME).elf $(PROGNAME).hex

$(PROGNAME).elf: $(OBJ) $(HEADER)
	$(CC) $(LDFLAGS) -o $(PROGNAME).elf $(OBJ)

%.o : %.c
	$(CC) $(CFLAGS) -c $<
