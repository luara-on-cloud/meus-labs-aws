#!/bin/bash

echo -n "Digite o seu nome: "
read nome

ultimo=$(ls -1 ${nome}* 2>/dev/null | grep -oE '[0-9]+$' | sort -n | tail -1)

if [ -z "$ultimo" ]; then
  numero=0
else
  numero=$ultimo
fi

for i in $(seq 1 25); do
  numero=$((numero + 1))
  touch "${nome}${numero}"
done

echo "25 arquivos criados!"
ls -lh "${nome}"*
