#!/bin/bash
echo "informe o nome para criacao da pasta e do arquivo:"
read nome
mkdir $nome
touch $nome".txt"
echo "Pasta $nome e arquivo $nome.txt criados com sucesso!"

