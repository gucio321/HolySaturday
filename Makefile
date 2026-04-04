all: build a4 epub


build:
	bard make

a4:
	pdfjam --outfile output/songbooka4.pdf --scale 1 --paper a4paper --scale 1.41 output/songbook.pdf

epub:
	ebook-convert  output/songbook.pdf output/songbook.epub --title="Wielka Sobota 2026 Adoracja przy pustym grobie - śpiewnik" 
