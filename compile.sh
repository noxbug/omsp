#!/bin/bash

# COMPILE

# Compiler flag		: Meaning
# -Wall				: Generate every warning possible
# -Ox				: Optimization level (0, 1, 2, 3, s)
# -mmcu 			: Target MCU (=msp430c1111)
# -g				: Generate debug
# -c main.c			: Input C file; -c means compile only
# -o main.o			: Output object file
# -T				: Selects linker description

msp430-elf-gcc -Wall -O0 -mmcu=msp430c1111 -g -c main.c -o main.o

# LINK
msp430-elf-gcc -Wall -O0 -mmcu=msp430c1111 -T linker.msp430.x main.o -o main.elf

# DISASSEMBLE

# 		: data		: Initialized data or constants; does not chage at runtime
# 		: bss		: Used for declaring variables
# -d	: text		: Actual code
# -h (-s)
msp430-elf-objdump -d main.elf > main.asm
cat main.asm # show output
