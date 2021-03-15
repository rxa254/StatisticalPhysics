#!/usr/bin/make -f
.PHONY: all
all: main

main: %: %.tex
	latexmk -f -pdf $@

.PHONY: clean
clean:
	latexmk -C

