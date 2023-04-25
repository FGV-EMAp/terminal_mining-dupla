#!/usr/bin/bash

echo "cd ../Dados/machado/contos
grep -am1 "" *.txt > ../../../Solução/titulos
cd ../../../Solução
sed 's/.\{12\}//' titulos | iconv -f iso-8859-1 -t UTF-8 > cortado
sort -n -t, -k3 cortado > resposta_ex_3
cat resposta_ex_3"

cd ../Dados/machado/contos
grep -am1 "" *.txt > ../../../Solução/titulos
cd ../../../Solução
sed 's/.\{12\}//' titulos | iconv -f iso-8859-1 -t UTF-8 > cortado
sort -n -t, -k3 cortado > resposta_ex_3
cat resposta_ex_3
