
.PHONY: all archive clean

all:
	$(MAKE) -C src
	$(MAKE) -C src_232rev2

archive:
	$(MAKE) -C src archive
	$(MAKE) -C src_232rev2 archive

clean:
	$(MAKE) -C src clean
	$(MAKE) -C src_232rev2 clean
