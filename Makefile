homework-5.pdf:
	Rscript -e 'library(rmarkdown); rmarkdown::render("handout.Rmd", "pdf_document")'

clean:
	rm handout.pdf
	rm handout.tex
