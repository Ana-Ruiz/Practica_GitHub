#!/bin/bash
#esta linea de comando usa bcftools para generar flags de un archivo vcf

bcftools +fill-tags ../data/pre-input.vcf.gz >> ../data/input.vcf

#Este es el segundo script

