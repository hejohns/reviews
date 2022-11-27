$(name).pdf: main.tex
	# TEXINPUTS from env
	$(LATEXMK) -lualatex $<
	cp main.pdf $(name).pdf

clean:
	$(LATEXMK) -c
	$(RM) -f *.log *.aux *.fls *.out *.pdf *.synctex.gz *.patched.* *.xml

.PHONY: $(name).pdf clean
