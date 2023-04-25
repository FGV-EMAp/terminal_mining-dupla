#!/usr/bin/bash

echo "cd ../Dados/machado
grep -am1 "" contos/*.txt cronica/*.txt critica/*.txt miscelanea/*.txt poesia/*.txt romance/*.txt teatro/*.txt traducao/*.txt > ../../Solução/ordenado
cd ../../Solução
cut -f 2- -d ' ' ordenado |  sort -b > resposta_ex_2
cat resposta_ex_2"
cd ../Dados/machado
grep -am1 "" contos/*.txt cronica/*.txt critica/*.txt miscelanea/*.txt poesia/*.txt romance/*.txt teatro/*.txt traducao/*.txt > ../../Solução/ordenado
cd ../../Solução
cut -f 2- -d ' ' ordenado |  sort -b > resposta_ex_2
cat resposta_ex_2
