#!/bin/bash
#Codigo para kindred
./kindred -i ../data/*.vcf ../out/kindred.vcf

#!/bin/bash
#esta linea de comando usa bcftools para generar flags de un archivo vcf
#duplico
bcftools +fill-tags ../data/pre-input.vcf.gz >> ../data/input.vcf
