.PHONY:default build clean

default: build clean

build:ArchLab1FAQs.pdf ArchLab2FAQs.pdf ArchLab3FAQs.pdf \
	ArchLab4FAQs.pdf ArchLab5FAQs.pdf ArchLab6FAQs.pdf

%.pdf:%.tex
	xelatex $<

clean:
	del *.aux *.bbl,*.blg,*.idx,*.ind,*.lof,*.lot,*.out,*.toc,*.acn,*.acr,*.alg,\
		*.glg,*.glo,*.gls,*.ist,*.fls,*.log,*.fdb_latexmk",*.synctex.gz