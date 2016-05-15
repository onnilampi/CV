
all: cv_en.tex cv_fin.tex
	pdflatex cv_en.tex
	pdflatex cv_en.tex
	pdflatex cv_fin.tex
	pdflatex cv_fin.tex

en: cv_en.tex
	pdflatex cv_en.tex
	pdflatex cv_en.tex

fin: cv_fin.tex
	pdflatex cv_fin.tex
	pdflatex cv_fin.tex	


clean:
	rm -rf *~ *.log *.out *.aux *.fdb_latexmk *.fls *.pdf
