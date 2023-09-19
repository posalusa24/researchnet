all:
	#@asciidoctor-pdf text.adoc --theme theme.yml
	@asciidoctor-pdf new.adoc --theme theme.yml -o new.pdf
