#!/usr/bin/env bash

cat ../../ColdplayAlbum/*.txt | grep -o '\w*' | sort | uniq -c -i > resultado.txt