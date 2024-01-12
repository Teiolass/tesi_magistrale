all: main.pdf

main.pdf: marticle.cls mstyle.sty main.tex
	pdflatex main.tex
