#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#111213/g' \
         -e 's/rgb(100%,100%,100%)/#cfcabe/g' \
    -e 's/rgb(50%,0%,0%)/#0e0f10/g' \
     -e 's/rgb(0%,50%,0%)/#a183cc/g' \
 -e 's/rgb(0%,50.196078%,0%)/#a183cc/g' \
     -e 's/rgb(50%,0%,50%)/#212426/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#212426/g' \
     -e 's/rgb(0%,0%,50%)/#cfcabe/g' \
	"$@"
