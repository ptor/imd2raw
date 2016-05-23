CFLAGS = -O2 -Wall

imd2raw: imd2raw.c
	$(CC) $(CFLAGS) -o $@ $^

.PHONY: clean

clean:
	$(RM) imd2raw *.o
