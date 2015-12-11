compile:
	pdflatex paper.tex

fullcompile:
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex

view:
	evince paper.pdf

all: fullcompile
