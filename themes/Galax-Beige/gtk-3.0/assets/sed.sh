#!/bin/sh
sed -i \
         -e 's/#1a1a22/rgb(0%,0%,0%)/g' \
         -e 's/#dcd5ac/rgb(100%,100%,100%)/g' \
    -e 's/#16161d/rgb(50%,0%,0%)/g' \
     -e 's/#b3d57d/rgb(0%,50%,0%)/g' \
     -e 's/#2a2a37/rgb(50%,0%,50%)/g' \
     -e 's/#dcd5ac/rgb(0%,0%,50%)/g' \
	"$@"