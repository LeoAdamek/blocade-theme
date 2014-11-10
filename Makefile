clean:
	rm example.{aux,pdf,log,ps,dvi}
pdf:
	pdflatex example.tex
dvi:
	latex example.tex
