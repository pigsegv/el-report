report.pdf: report.tex
	pdflatex $<

.PHONY: view
view:
	firefox report.pdf
