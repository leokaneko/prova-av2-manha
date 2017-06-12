#!/bin/bash
diretorio=0
arquivo=0
for i in $(ls)

    do
    

        if [[ -f $i ]] 
        then
           arquivo=$(( $arquivo + 1 ))
        elif [[ -d $i ]]
        then
           diretorio=$(( $diretorio + 1 ))
        fi

    done
echo "Arquivos: $arquivo"
echo "Pastas: $diretorio"

exit 0
