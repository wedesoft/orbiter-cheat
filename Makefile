.SUFFIXES: .pdf .tex

all: orbiter-cheatsheet.pdf

.tex.pdf:
	pdflatex $<
