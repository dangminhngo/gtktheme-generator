#!/bin/sh
sed -i \
         -e 's/#1c2124/rgb(0%,0%,0%)/g' \
         -e 's/#c4bab4/rgb(100%,100%,100%)/g' \
    -e 's/#161b1d/rgb(50%,0%,0%)/g' \
     -e 's/#a7c080/rgb(0%,50%,0%)/g' \
     -e 's/#30393f/rgb(50%,0%,50%)/g' \
     -e 's/#c4bab4/rgb(0%,0%,50%)/g' \
	"$@"