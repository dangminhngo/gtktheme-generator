#!/bin/sh
sed -i \
         -e 's/#1e1f2b/rgb(0%,0%,0%)/g' \
         -e 's/#c0c8e9/rgb(100%,100%,100%)/g' \
    -e 's/#1a1b26/rgb(50%,0%,0%)/g' \
     -e 's/#6d80ed/rgb(0%,50%,0%)/g' \
     -e 's/#393a47/rgb(50%,0%,50%)/g' \
     -e 's/#c0c8e9/rgb(0%,0%,50%)/g' \
	"$@"