#!/bin/bash

# Build the 32-bit simulator
gcc -std=c89 hexsimb.c -o hex32sim

# Set the simulator binary to the pre-built compiler
cp xhexb.bin a.bin

# Build the X compiler using pre-built compiler
./hex32sim <xhexb.x

# Build the X compiler using the X compiler
cp sim2 a.bin
./hex32sim <xhexb.x
cp sim2 a.bin

# Build the 8-bit compiler
./hex32sim <xhexs.x

# Set the simulator binary to the 8-bit compiler
cp sim2 a.bin

