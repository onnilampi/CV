TEX1=cv_fin
TEX2=cv_en

all:
	make $(TEX1).pdf
	make $(TEX2).pdf
	make clean

$(TEX1).pdf: $(TEX1).tex
	pdflatex $(TEX1).tex
	pdflatex $(TEX1).tex

$(TEX2).pdf: $(TEX2).tex
	pdflatex $(TEX2).tex
	pdflatex $(TEX2).tex

clean:
	rm -rf *~ *.log *.out *.aux *.toc *.snm *.nav	
