CC?=gcc 
CFLAGS=-Wall -g -fsanitize=address

SRC=raw_socket.c
OUT=server

all:$(SRC)
	$(CC) -o $(OUT) $^  $(CFLAGS)

.PHONY:clean
clean:
	rm  -rf server

