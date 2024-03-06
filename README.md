# [haydenrinn.com](https://haydenrinn.com)

This is the source code for my personal website.

## Pandoc

Markdown -> HTML / PDF conversion done with [Pandoc](https://pandoc.org/MANUAL.html)

The following command can generate Markdown files to PDF. Requires several Latex packages.

```bash
pandoc --pdf-engine=xelatex -V mainfont="Liberation Serif" -V CJKmainfont="Harano Aji Mincho" <in.md> -o <out.pdf>
```

## License

haydenrinn.com © 2021-2024 by Hayden Rinn is licensed under CC BY-NC-ND 4.0. To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-nd/4.0/