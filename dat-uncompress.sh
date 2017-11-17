#!/bin/bash

#run this script in the /blocks directory

for i in $(ls *.tar.gz); do tar -xvzf "$i" && rm "$i"; done;
