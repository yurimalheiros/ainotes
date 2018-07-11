#!/bin/sh

cd resolucao-de-problemas
pandoc -f markdown+link_attributes --highlight-style=tango -V lang=pt-BR --template=../ianotes.latex  resolucao-de-problemas.md --pdf-engine=pdflatex -o resolucao-de-problemas.pdf
cd ..

cd planejamento
pandoc -f markdown+link_attributes --highlight-style=tango -V lang=pt-BR --template=../ianotes.latex  planejamento.md --pdf-engine=pdflatex -o planejamento.pdf
cd ..

cd arvores-de-decisao
pandoc -f markdown+link_attributes --highlight-style=tango -V lang=pt-BR --template=../ianotes.latex  arvoresdedecisao.md --pdf-engine=pdflatex -o arvoresdedecisao.pdf
cd ..

cd aprendizagem-de-maquina
pandoc -f markdown+link_attributes+footnotes --highlight-style=tango -V lang=pt-BR --template=../ianotes.latex  aprendizagemdemaquina.md --pdf-engine=pdflatex -o aprendizagemdemaquina.pdf
cd ..

cd aprendizagem-de-maquina2
pandoc -f markdown+link_attributes --highlight-style=tango -V lang=pt-BR --template=../ianotes.latex  aprendizagemdemaquina.md --pdf-engine=pdflatex -o aprendizagemdemaquina.pdf
cd ..

cd algoritmos-geneticos
pandoc -f markdown+link_attributes --highlight-style=tango -V lang=pt-BR --template=../ianotes.latex  algoritmosgeneticos.md --pdf-engine=pdflatex -o algoritmosgeneticos.pdf
cd ..
