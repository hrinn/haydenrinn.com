md_files := $(wildcard docs/posts/*.md)
html_files := $(addprefix docs/content/, $(notdir $(md_files:md=html)))

all: $(html_files)

docs/content/%.html: docs/posts/%.md template.html
	pandoc --standalone --template template.html -f markdown $< -o $@

clean:
	rm $(html_files)