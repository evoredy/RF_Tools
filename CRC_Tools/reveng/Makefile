#!/usr/bin/make
# Makefile
# Greg Cook, 4/Jan/2022

# CRC RevEng: arbitrary-precision CRC calculator and algorithm finder
# Copyright (C) 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018,
# 2019, 2020, 2021, 2022  Gregory Cook
#
# This file is part of CRC RevEng.
#
# CRC RevEng is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# CRC RevEng is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with CRC RevEng.  If not, see <https://www.gnu.org/licenses/>.

# The bmptst and pretst invocations are Bourne shell command lines.
SHELL = /bin/sh
# C compiler and flags.  Adjust to taste.
CC = gcc
CFLAGS = -O3 -Wall -ansi -fomit-frame-pointer
# Binary optimiser
STRIP = strip
SFLAGS = --strip-unneeded
# Shell commands
RM = rm
TOUCH = touch
FALSE = false

# Target executable
EXE = reveng_x86_64
# Target objects
TARGETS = bmpbit.o cli.o model.o poly.o preset.o reveng.o
# Header files
HEADERS = config.h reveng.h
# Other blobs
BINS = bmptst

# CRC RevEng will compile without macros, but these may be useful:
# Add -DBMPMACRO to use bitmap size constant macros (edit config.h)
# Add -DALWPCK   to disable the -F switch
# Add -DPRESETS  to compile with preset models (edit config.h)

MACROS = -DPRESETS

.PHONY: clean all

.SUFFIXES:

all: $(EXE)

$(EXE): $(TARGETS)
	$(MAKE) bmptst
	$(CC) $(CFLAGS) -o $@ $+
	-$(STRIP) $(SFLAGS) $@

%.o: %.c $(HEADERS) bmptst
	$(CC) $(CFLAGS) $(MACROS) -c $<

bmptst: bmpbit.c $(HEADERS)
	$(CC) $(CFLAGS) $(MACROS) -DBMPTST -o $@ $<
	( ./$@ && $(TOUCH) $@ ) || ( $(RM) $@ $@$(EXT) && $(FALSE) )

pretst: bmpbit.c model.c poly.c preset.c $(HEADERS)
	$(CC) $(CFLAGS) $(MACROS) -DPRETST -o $@ bmpbit.c model.c poly.c preset.c
	( ./$@ && $(TOUCH) $@ ) || ( $(RM) $@ $@$(EXT) && $(FALSE) )

clean:
	-$(RM) $(EXE) $(TARGETS) $(BINS)
