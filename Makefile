all:
	pandoc main.md -t beamer --slide-level 2 -o main.tex
	pandoc main.md -t beamer --slide-level 2 -o main.tex
	pdflatex main.tex
	-xdg-open main.pdf
