#!/bin/sh

# thanks to epta, this doesn't work yet but it's a place to start.
pandoc -f latex+lhs -t latex mt-sbs.lhs -o mt-sbs.pdf
