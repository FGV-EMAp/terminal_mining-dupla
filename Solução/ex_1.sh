#!/usr/bin/bash

echo "cd  ../Dados/machado
cat */*.txt > ../../Solução/obracompleta
cd ../../Solução
wc -w obracompleta > resposta_ex_1
cat resposta_ex_1"
cd  ../Dados/machado
cat */*.txt > ../../Solução/obracompleta
cd ../../Solução
wc -w obracompleta > resposta_ex_1
cat resposta_ex_1
