#!/bin/bash
awk -v term="$1" -v RS="" -v FS="\n" -v ORS="\n\n" 'tolower($0) ~ term' GUTINDEX.ALL 
