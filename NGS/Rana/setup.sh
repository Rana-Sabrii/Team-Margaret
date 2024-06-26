#!/usrs/bin/bash

#Adding some channels
conda config --add channels bioconda &&  conda config --add channels conda-forge && conda config --add channels agbiome


#Fastqc
conda install -c bioconda fastqc

#MultiQC
conda install -c bioconda multiqc

#Fastp
conda install -c bioconda fastp

#bbtools
conda install agbiome::bbtools
#BWA
conda install -c bioconda bwa

#SAMtools
conda install -c bioconda samtools
 
#BCFtools
conda install -c bioconda bcftools
 
 


