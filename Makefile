cv.pdf: README.md
	pandoc README.md --latex-engine=xelatex -o cv.pdf
