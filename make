cd latex
pdflatex -synctex=1 -interaction=nonstopmode cheatsheet.tex
rm cheatsheet.log
rm cheatsheet.aux
rm cheatsheet.out
rm cheatsheet.synctex.gz
cd ..
mv latex/cheatsheet.pdf cheatsheet.pdf
convert -density 300 cheatsheet.pdf -background white -alpha remove -quality 90 render/cheatsheet.jpg

