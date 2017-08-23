diagram.tif:
	pdflatex diagram.tex
	convert -density 300 -trim diagram.pdf[0] -quality 100 diagram_structure.tif
	convert -density 300 -trim diagram.pdf[1] -quality 100 diagram_lines.tif
