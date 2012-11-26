easy: 
	pdflatex agufall12

all: agufall12.pdf 

%.pdf: %.tex Makefile
	pdflatex $< &&	pdflatex $< 

clean:
	  rm -f *.aux	*.bbl	*.blg	*.log	poster.pdf poster_landscape.pdf
