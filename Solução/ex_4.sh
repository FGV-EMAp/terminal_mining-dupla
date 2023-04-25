#!/usr/bin/bash
echo "
cd ../Dados/machado/contos
cat macn001.txt | sed 's/ /\n/g' | tr A-Z a-z > ../../../Solução/soluçao_4
cd  ../../../Solução
tr -d '[:punct:]' <soluçao_4 | sort | uniq -c | sort -n > resposta_ex_4"

cd ../Dados/machado/contos
cat macn001.txt | sed 's/ /\n/g' | tr A-Z a-z > ../../../Solução/soluçao_4
cd  ../../../Solução
tr -d '[:punct:]' <soluçao_4 | sort | uniq -c | sort -n > resposta_ex_4
