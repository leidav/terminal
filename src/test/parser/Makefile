#by David Leiter 2013
PROGNAME=parser
CC=gcc

SRC_PREFIX=../../io_controller/

CFLAGS= -std=gnu99 -Wall -Wextra -I $(SRC_PREFIX)
LDFLAGS=

SRC=parser.c
TEST_SRC=test.c

HEADER=parser.h
HEADER:=$(addprefix $(SRC_PREFIX),$(HEADER)) 

TEST_HEADER=

OBJ=$(SRC:.c=.o) $(TEST_SRC:.c=.o)

all: $(PROGNAME)

.PHONY: clean
clean: 
	rm -rf $(PROGNAME) $(OBJ) *~

$(PROGNAME): $(OBJ) $(HEADER) $(TEST_HEADER)
	$(CC) $(LDFLAGS) -o $(PROGNAME) $(OBJ)

%.o: %.c
	$(CC) $(CFLAGS) -c $<

%.o :$(SRC_PREFIX)%.c
	$(CC) $(CFLAGS) -c $<
