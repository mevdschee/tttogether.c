CFLAGS ?= -std=c99 -O2 -Wall -Wextra

tttogether: tttogether.c
	$(CC) $(CFLAGS) -o $@ $< -lm

run: tttogether
	./tttogether --bots 2

clean:
	rm -f tttogether

.PHONY: run clean
