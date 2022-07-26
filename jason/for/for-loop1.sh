#!/bin/bash
TEXT=$(ls *.txt)
DATE=$(date +%F)
for TEXTFILES in $TEXT
do
echo "renaming ${TEXTFILES} to ${DATE}-${TEXTFILES}"
mv ${TEXTFILES} ${DATE}-${TEXTFILES}
done
