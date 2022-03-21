# Welcome to CRC RevEng: arbitrary-precision CRC calculator and algorithm finder 3.0.2 x64

# Description

This is a simplified version from https://sourceforge.net/projects/reveng/files/3.0.2/ that has a modified config.h 
and Makefile to compile and support x86_64 more easily. Keep in mind, config.h has to be modified if reverting to
32 bit architectures

To run and/or compile, you will need
* [gcc]
* [make]

## Getting started

To compile
```
$ make
```

To run
```
$ reveng_x86_64
```

Sample output:

```
./reveng_x86_64 -h
CRC RevEng: arbitrary-precision CRC calculator and algorithm finder
Usage:	./reveng_x86_64	-cdDesvhu? [-1bBfFGlLMrStVXyz]
	[-a BITS] [-A OBITS] [-i INIT] [-k KPOLY] [-m MODEL] [-p POLY]
	[-p POLY] [-P RPOLY] [-q QPOLY] [-w WIDTH] [-x XOROUT] [STRING...]
Options:
	-a BITS		bits per character (1 to 64)
	-A OBITS	bits per output character (1 to 64)
	-i INIT		initial register value
	-k KPOLY	generator in Koopman notation (implies WIDTH)
	-m MODEL	preset CRC algorithm
	-p POLY		generator or search range start polynomial
	-P RPOLY	reversed generator polynomial (implies WIDTH)
	-q QPOLY	search range end polynomial
	-w WIDTH	register size, in bits
	-x XOROUT	final register XOR value
Modifier switches:
	-1 skip equivalent forms	-b big-endian CRC
	-B big-endian CRC output	-f read files named in STRINGs
	-F skip preset model check pass	-G skip brute force search pass
	-l little-endian CRC		-L little-endian CRC output
	-M non-augmenting algorithm	-r right-justified output
	-S print spaces between chars	-t left-justified output
	-V reverse algorithm only	-X print uppercase hexadecimal
	-y low bytes first in files	-z raw binary STRINGs
Mode switches:
	-c calculate CRCs		-d dump algorithm parameters
	-D list preset algorithms	-e echo (and reformat) input
	-s search for algorithm		-v calculate reversed CRCs
	-h | -u | -? show this help

Copyright (C) 2010, 2011, 2012, 2013, 2014,
	      2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022  Gregory Cook
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
Version 3.0.2				  <https://reveng.sourceforge.io/>
```

## Changelog v3.0.2 x64
```
  - initial release
  - config.h modified to support x64
  - Makefile stripped 
```

## Known Issues
```
  - initial commit
```
