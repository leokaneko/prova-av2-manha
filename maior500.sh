#!/bin/bash
for FILENAME in $(ls)

    do
    FILESIZE=$(stat -c%s $FILENAME)

        if [[ $FILESIZE -gt 500 ]] 
        then
        echo "$FILENAME tamanho = $FILESIZE bytes."
        fi

    done

exit 0
