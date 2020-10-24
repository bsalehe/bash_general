#!/bin/bash
#
# you may start by listing forward & reverse reads files from multiple folders
# suppose each folder is ending with 16S
#
ls multiple/folders/*16S\/*R1_001.fastq.gz
#
# copy the output of listing into new text file for the foward and reverse reads
#
ls multiple/folders/*16S\/*R1_001.fastq.gz > new/folder/forward_reads_16S.txt
#
ls multiple/folders/*16S\/*R2_001.fastq.gz > new/folder/reverse_reads_16S.txt
#
# create a new folder for copying in forward and reverse read files from
mkdir new/folder/16S
# loop through each line while copy forward read files into a new folder (new/folder/16S)
#
while read line; do cp $line new/folder/16S/ ; done < new/folder/forward_reads_16S.txt
#
while read line; do cp $line new/folder/16S/ ; done < new/folder/reverse_reads_16S.txt
#
