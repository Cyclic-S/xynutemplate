::使用latexmk -xelatex编译.tex文件
latexmk -xelatex main.tex

::删除中间文件
del *.aux  *.log  *.bbl  *.blg  *.fdb_latexmk  *.fls  *.out  *.toc  *.xdv

::暂停一下
pause
