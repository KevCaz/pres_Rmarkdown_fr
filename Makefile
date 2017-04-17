pres:
	Rscript --no-site-file --no-init-file -e "rmarkdown::render('pres_Rmarkdown.rmd')"
	mv *.html docs/
	cp -R img docs/
