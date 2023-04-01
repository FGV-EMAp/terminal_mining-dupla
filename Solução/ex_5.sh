#!/usr/bin/bash
echo "cat obracompleta | sed 's/ /\n/g' | tr A-Z a-z | tr -d '[:punct:]' | tr -d '[:digit:]'| iconv -f iso-8859-1 -t UTF-8 | sort -b | uniq ->
"

cat obracompleta | sed 's/ /\n/g' | tr A-Z a-z | tr -d '[:punct:]' | tr -d '[:digit:]'| iconv -f iso-8859-1 -t UTF-8 | sort -b | uniq -c | sort -n  > reposta_ex_5


