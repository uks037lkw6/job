CC ?= cc
CFLAGS ?= -O2 -Wall -Wextra

job: job.c src/core.c
	$(CC) $(CFLAGS) -Isrc -o $@ job.c src/core.c

clean:
	rm -f job
