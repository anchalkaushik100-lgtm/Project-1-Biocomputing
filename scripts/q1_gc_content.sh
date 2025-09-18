#!/bin/bash
# Q1: Calculate GC content of FOXP2 (example for Human)
grep -v "^>" data/FOXP2.fasta | tr -d '\n' | \
awk '{gc=gsub(/[GC]/,""); total=length($0); print "Human FOXP2 GC% =", (gc/total)*100}' > results/gc_content.txt
