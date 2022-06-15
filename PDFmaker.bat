@echo off
latexmk -pdf -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=./out -xelatex example.tex
echo 生成成功
pause