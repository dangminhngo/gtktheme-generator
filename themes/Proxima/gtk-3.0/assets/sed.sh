#!/bin/sh
sed -i \
         -e 's/#1f2830/rgb(0%,0%,0%)/g' \
         -e 's/#E0E6EB/rgb(100%,100%,100%)/g' \
    -e 's/#141A1F/rgb(50%,0%,0%)/g' \
     -e 's/#8fd780/rgb(0%,50%,0%)/g' \
     -e 's/#32414E/rgb(50%,0%,50%)/g' \
     -e 's/#E0E6EB/rgb(0%,0%,50%)/g' \
	"$@"