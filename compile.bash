#!/usr/bin/env bash

# SPDX-FileCopyrightText: 2024 Aminda Suomalainen <suomalainen@aminda.eu>
#
# SPDX-License-Identifier: CC0-1.0

#xelatex wifi-security.tex
#biber wifi-security.bcf
#xelatex wifi-security.tex
make

if hash okular 2> /dev/null; then
	(okular wifi-security.pdf &)
fi
