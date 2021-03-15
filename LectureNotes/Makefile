#!/usr/bin/make -f
.PHONY: all
all: main

main: %: %.tex
	latexmk -f -pdf $@

.PHONY: clean
clean:
	latexmk -c # clear all aux files except the main.pdf output

