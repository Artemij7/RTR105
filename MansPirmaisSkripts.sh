#!/bin/bash

pwd >> log.txt 2>> error.txt
ls -l >> log.txt 2>> error.txt
mkdir ManaMape >> lod.txt 2>> error.txt
echo -e "Hello\vWorld" >> z100.txt 2>> error.txt
cp z100.txt MnaMape/z200.txt >> log.txt 2>> error.txt
cat z100.txt >> log.txt 2>> error.txt
rmdir ManaMape >> log.txt 2>> error.txt
rm -r ManaMape >> log.txt 2>> error.txt
