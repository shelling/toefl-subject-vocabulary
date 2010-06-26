

all:
	xelatex --papersize=b5 main.tex
clean:
	rm -rf *.log *.aux *.pdf
