ALL: agufall12.pdf 

%.pdf: %.tex Makefile
	pdflatex $< &&	pdflatex $< && pdflatex $<

easy: 
	pdflatex agufall12

clean:
	  rm -f *.aux	*.bbl	*.blg	*.log	poster.pdf poster_landscape.pdf
