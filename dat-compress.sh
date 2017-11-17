#!/bin/bash
#for i in $(ls *.dat); do echo "$i"; done;
#for i in $(ls *.dat); do tar -zcvf $i.tar.gz "$i" && rm "$i"; done;
for i in $(ls blk*); do tar -zcvf $i.tar.gz "$i" && rm "$i"; done;
