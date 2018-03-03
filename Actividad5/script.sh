#!/bin/bash

egrep -v 'Station' sondeos.txt | egrep '94672|CAPE|Precip' > df2017CAPE_PW.csv
