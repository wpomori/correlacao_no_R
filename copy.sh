#!/bin/bash

path_to_copy="/home/pine/Workspace/correlacao_no_R"
dir_data="1_Importando_dados"
file1="${path_to_copy}/cor.html"
file2="${path_to_copy}/cor.Rmd"
base_dir="."

if [ -d "${dir_data}" ] ; then
	echo "    Removendo diretório ${dir_data} ... "
	rm -rf ${dir_data}
fi;

if [ -f "${file1}" ] | [ -f ${file2} ] ; then
	echo "    Removendo arquivos ${file1} e ${file2} ... "
	rm -f ${file1} ${file1}
fi;

echo "Copiando arquivos para ${path_to_copy}!!!"
cp -r ${base_dir} ${path_to_copy}
echo "FIM!"

