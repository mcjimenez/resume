all:
	xelatex resume.tex

watch:
	when-changed resume.xtx xelatex resume.xtx

clean:
	rm -rf *.log *.out *.aux *.blg *.bbl *~ .*~

.PHONY: all watch clean
