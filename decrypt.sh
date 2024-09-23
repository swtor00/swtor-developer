#!/usr/bin/bash

gpg -d personal-files.gz.gpg > /dev/shm/tmp.tar.gz

cd /dev/shm 
tar xvzf tmp.tar.gz > /dev/null







