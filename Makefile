all:
	make pdf
	make pdf

pdf:
	latexmk -interaction=nonstopmode main.tex

clean:
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.log
	rm -f *.out
	rm -f *.pdf
	rm -f *.toc
