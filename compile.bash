#!/usr/bin/env bash
#xelatex wifi-security.tex
#biber wifi-security.bcf
#xelatex wifi-security.tex
make

if hash okular 2> /dev/null; then
	(okular wifi-security.pdf &)
fi
