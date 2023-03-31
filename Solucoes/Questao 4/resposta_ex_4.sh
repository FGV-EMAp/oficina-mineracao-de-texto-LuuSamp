#!/usr/bin/env bash

echo "$(cat ../../ColdplayAlbum/*.txt | tr ' ' '\n' |sed 's/,//g' | sed 's/(//g' | sed 's/)//g' | sort -u | uniq -i | wc -w)" > resultado.txt