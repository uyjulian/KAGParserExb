
.PHONY: all clean

all:
	$(MAKE) -C src
	$(MAKE) -C src_232rev2

clean:
	$(MAKE) -C src clean
	$(MAKE) -C src_232rev2 clean
