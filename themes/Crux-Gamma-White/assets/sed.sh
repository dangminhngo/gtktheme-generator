#!/bin/sh
sed -i \
         -e 's/#111213/rgb(0%,0%,0%)/g' \
         -e 's/#cfcabe/rgb(100%,100%,100%)/g' \
    -e 's/#0e0f10/rgb(50%,0%,0%)/g' \
     -e 's/#eeece8/rgb(0%,50%,0%)/g' \
     -e 's/#212426/rgb(50%,0%,50%)/g' \
     -e 's/#cfcabe/rgb(0%,0%,50%)/g' \
	"$@"
