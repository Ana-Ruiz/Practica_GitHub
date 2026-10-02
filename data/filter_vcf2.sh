#!/bin/bash
#esta linea realiza un filtro mac=2 usando vcftools

vcftool --vcf input.vcf --mac 2 --min-depth 200 --recode --recode-info-ALL --o ../out

#Este script debe estar dentro del directorio bin
