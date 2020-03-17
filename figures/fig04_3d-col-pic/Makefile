all: geogebra-derived.png github-figure.png

geogebra-derived.png: geogebra.png
	magick geogebra.png -trim -fuzz 2% -transparent white geogebra-derived.png

github-figure.png: geogebra.png
	magick geogebra.png -trim -resize 512x github-figure.png
	
