#!/bin/sh
now=`date +"%Y-%m-%d-%H%M%S"`
/app/sane-scan-pdf/scan -d -r 300 -v --mode 'Color' --size Letter --crop -o /scans/scan-$now.pdf 
