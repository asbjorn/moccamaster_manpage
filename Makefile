.PHONY: pdf view clean

SHELL = /bin/bash

default:
	@echo "Targets:"
	@echo "  all:     will generate a PDF from the man page"
	@echo "  pdf:     will generate a PDF from the man page"
	@echo "  view:    view the man page (same as 'man 1 ./moccamaster.1')"
	@echo "  clean:   remove tmp files + PDF"

all: pdf view

pdf:
	man -t 1 ./moccamaster.1 | ps2pdf - moccamaster.pdf

view:
	man 1 ./moccamaster.1

clean:
	rm -f ./moccamaster.pdf

