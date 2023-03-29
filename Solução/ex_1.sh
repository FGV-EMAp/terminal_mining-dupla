#!/usr/bin/bash

echo "criar o arquivo 'obracompleta' dentro do diretório machado.
Fazer um cat de todos os conteúdos em cada genêro para o arquivo obracompleta:
{cat contos\*.txt cronicas\*.txt poesia\*.txt romance\*.txt ...etc > obracompleta}
Usar o comando wc -w(word count word) e teremos a quatidade de palavras na obra completa
{wc -w obracompleta}
2482716 obracompleta"
minha_resposta="2482716 palavras na obra completa"
echo $minha_resposta > resposta_ex_1
