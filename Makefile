pres:
	Rscript --no-site-file --no-init-file -e "rmarkdown::render('pres_Rmarkdown.rmd', output_file= 'index.html')"
	mv index.html docs/
	cp -R img docs/
