CC?=gcc 
CFLAGS=-Wall -g -fsanitize=address

SRC=seadp_socket.c
OUT=client

all:$(SRC)
	$(CC) -o $(OUT) $^  $(CFLAGS)

.PHONY:clean
clean:
	rm -rf client

