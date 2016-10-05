all:
	pandoc main.md -t beamer --slide-level 2 -o proc.tex
	pandoc main.md -t beamer --slide-level 2 -o proc.tex
	pdflatex main.tex
	-xdg-open main.pdf
