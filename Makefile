# Public Domain
all: build run clean

build:
	@${CC} ${CFLAGS} ${LDFLAGS} -o bcallah bcallah.c

run:
	@./bcallah

clean:
	@rm -f bcallah
