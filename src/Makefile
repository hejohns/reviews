$(name).pdf: main.tex
	# TEXINPUTS from env
	$(LATEXMK) -lualatex $<

clean:
	$(LATEXMK) -c
	$(RM) -f *.log *.aux *.fls *.out *.pdf *.synctex.gz *.patched.* *.xml

.PHONY: $(name).pdf clean
