all:
	markdown cv.md > plain.html
	grip cv.md --export github.html
