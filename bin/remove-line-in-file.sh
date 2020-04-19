#!/bin/bash
FILE=$1
FIRST_LINE=$(head -1 $FILE)

if [ "$FIRST_LINE" = "/* eslint-disable */" ]; then
     echo "changing $FILE"
     tail -n +2 "$FILE" > _temporary_file && mv _temporary_file "$FILE"
else 
     echo "No lint exclusion found in $FILE"
fi

