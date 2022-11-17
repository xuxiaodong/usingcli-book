.PHONY: all
all: pdf epub

pdf:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"

epub:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::epub_book')"

mobi:
	cd _book && ebook-convert usingcli.epub usingcli.mobi --input-profile default --output-profile kindle

png:
	cd _book && pdftoppm -f 3 -l 5 -png usingcli.pdf usingcli-toc

tar:
	cd _book && \
	mv usingcli_full.pdf 像黑客一样使用命令行.pdf && \
	mv usingcli.epub 像黑客一样使用命令行.epub && \
	mv usingcli.mobi 像黑客一样使用命令行.mobi && \
	tar zcvf usingcli.tar.gz 像黑客一样使用命令行.*

.PHONY: clean
clean:
	rm -v usingcli.*
