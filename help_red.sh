#!/bin/bash

echo "> redireciona a saída padão do comando para um arquivo sobrescrevendo o arquivo em questão. Ex:ls > arquivo.txt"

echo ">> redireciona a saída padrão do comando para o final do arquivo, sem apagá-lo. Ex:ls >> arquivo.txt"

echo "2> redireciona a saída padrão de erros do comando para um arquivo sobrescrevendo o arquivo em questão. Ex:mkdir 'diretorio já existente' 2> arquivo.txt"

echo "2>> redireciona a saída padrão de erro do comando para o fina do arquivo, sem apaga-lo. Ex:mkdir 'diretorio já existente' 2>> arquivo.txt"

echo "&> redireciona as saídas do comando para um arquivo sovrescrevendo o arquivo em questão. Ex:wc -l /bin/bash &> arquivo.txt"

echo "&>> redireciona as saídas do comando para o final do arquivo, sem apaga-lo. Ex:wc -l /bin/bash &>> arquivo.txt"

echo "< redireciona o arquivo para entrada padrão do comando. Ex:./test.sh < arquivo.txt"

echo "<< redireciona a entrada padrão para o documento escrito no bash. Ex:cat <<END"

echo "<<< redireciona a entrada padrão do comando para a string escrita no bash. Ex:grep t <<< "teste""

echo "| redireciona as entradas/saídas de um comando para outro comando ou um arquivo. Ex:cat arquivo.txt | grep falha"
