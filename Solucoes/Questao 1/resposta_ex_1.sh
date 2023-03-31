#!/usr/bin/env bash

echo $(ls ../../ColdplayAlbum | sed 's/.txt//g') > resultado.txt