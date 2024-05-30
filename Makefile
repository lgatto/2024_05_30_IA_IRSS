index.html: slides.Rmd
	Rscript -e "rmarkdown::render('slides.Rmd')"
	mv slides.html index.html
