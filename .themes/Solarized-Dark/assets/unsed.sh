#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#002b36/g' \
         -e 's/rgb(100%,100%,100%)/#839496/g' \
    -e 's/rgb(50%,0%,0%)/#002b36/g' \
     -e 's/rgb(0%,50%,0%)/#859900/g' \
 -e 's/rgb(0%,50.196078%,0%)/#859900/g' \
     -e 's/rgb(50%,0%,50%)/#002b36/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#002b36/g' \
     -e 's/rgb(0%,0%,50%)/#839496/g' \
	$@
