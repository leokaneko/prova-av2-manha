#!/bin/bash
#copiei da aula 10
echo "entre com o ip:"
read numIP

if [ ! -z $numIP ]; then
   ping -c 1 $numIP
   if [ $? -eq 0 ]; then
      echo "Maquina esta retornando o IP"
   else
      echo "Maquina nao esta Pingando"
   fi
else
   echo "IP vazio"
fi
