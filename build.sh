#!/bin/sh

# cd resolucao-de-problemas
# pandoc -f markdown+link_attributes --highlight-style=tango -V lang=pt-BR --template=../ianotes.latex  resolucao-de-problemas.md --latex-engine=pdflatex -o resolucao-de-problemas.pdf
# cd ..
#
# cd planejamento
# pandoc -f markdown+link_attributes --highlight-style=tango -V lang=pt-BR --template=../ianotes.latex  planejamento.md --latex-engine=pdflatex -o planejamento.pdf
# cd ..
#
# cd arvores-de-decisao
# pandoc -f markdown+link_attributes --highlight-style=tango -V lang=pt-BR --template=../ianotes.latex  arvoresdedecisao.md --latex-engine=pdflatex -o arvoresdedecisao.pdf
# cd ..

cd aprendizagem-de-maquina
pandoc -f markdown+link_attributes --highlight-style=tango -V lang=pt-BR --template=../ianotes.latex  aprendizagemdemaquina.md --latex-engine=pdflatex -o aprendizagemdemaquina.pdf
cd ..
