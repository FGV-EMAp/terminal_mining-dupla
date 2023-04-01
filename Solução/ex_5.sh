#!usr/bin/bash
cat obracompleta | sed 's/ /\n/g' | tr A-Z a-z > palavras
tr -d '[:punct:]' <palavras | sort | uniq -c | sort -n > resposta_ex_5
