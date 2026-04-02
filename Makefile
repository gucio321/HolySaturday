all: build a4


build:
	bard make

a4:
	pdfjam --outfile output/songbooka4.pdf --scale 1 --paper a4paper --scale 1.41 output/songbook.pdf
