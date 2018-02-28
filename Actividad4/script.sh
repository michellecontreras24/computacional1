#!/bin/bash

# Archivo "script.sh"
# Script para pasar automatizar los pasos 13 y 15 de la Actividad, es decir, que junte todos los archivos ASCII descargados en uno solo txt. Y crea un archivo df2017_2.csv que filtra unos renglones especificos. 


cat sounding* > sondeos.txt

egrep -v 'PRES|hPa' sondeos.txt | egrep '94672|Showalter|LIFT|SWEAT|K|Totals|CAPE|CINS|LFCT|CAPV|Temp|Pres|thick|Precip' > df2017_2.csv
