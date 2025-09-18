#!/bin/bash
# Q1: Extract headers from all FASTA files
grep "^>" data/*.fasta > results/headers.txt
