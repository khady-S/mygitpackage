all: mygitpackage

mygitpackage: mygitpackage.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $<

clean:
	rm -f mygitpackage

.PHONY: all clean
