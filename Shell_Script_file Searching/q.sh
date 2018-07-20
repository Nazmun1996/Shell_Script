#!/bin/sh



read -p 'string to search: ' searchstring



grep --color -A1 "$searchstring" GUTINDEX.ALL


