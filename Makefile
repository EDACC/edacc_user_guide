all: user_guide.pdf
	texi2pdf user_guide.tex
	rm -f *.{aux,glo,idx,ilg,ind,ist,log,out,toc,idxs}
