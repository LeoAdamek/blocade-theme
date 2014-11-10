
# Make a test PDF
pdf:
	pdflatex test/example.tex

# Make a test PS
ps:
	pslatex test/example.tex

# Make a test DVI
dvi:
	latex test/example.tex

clean:
	$(rm example.*)
