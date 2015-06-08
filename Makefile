all:
	markdown cv.md > plain.html
	grip cv.md --export github.html
	cp cv.md README.md
