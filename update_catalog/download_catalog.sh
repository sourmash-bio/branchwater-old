#!/bin/sh

wget -O metagenomes_source.csv 'http://trace.ncbi.nlm.nih.gov/Traces/sra/sra.cgi?save=efetch&db=sra&rettype=runinfo&term=("METAGENOMIC"[source] NOT amplicon[All Fields])'
