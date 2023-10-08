md_files := $(wildcard posts/*.md)
html_files := $(addprefix content/, $(notdir $(md_files:md=html)))

all: $(html_files)

content/%.html: posts/%.md
	pandoc --standalone --template template.html -f markdown $< -o $@

clean:
	rm content/*.html