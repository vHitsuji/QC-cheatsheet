pdflatex -synctex=1 -interaction=nonstopmode latex/cheatsheet.tex
rm cheatsheet.log
rm cheatsheet.aux
rm cheatsheet.out
rm cheatsheet.synctex.gz
convert -density 300 cheatsheet.pdf -background white -alpha remove -quality 90 render/cheatsheet.jpg

