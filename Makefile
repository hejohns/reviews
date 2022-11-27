export LATEXMK := latexmk
export TEXINPUTS := $(shell pwd)//:$(TEXINPUTS)
export name := reviews

default:
	$(MAKE) -C src

clean:
	$(MAKE) -C src clean

.PHONY: default clean
