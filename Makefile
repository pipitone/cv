cv.pdf: README.md
	pandoc -V geometry:margin=1in README.md --pdf-engine=xelatex -o cv.pdf
