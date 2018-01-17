rm *.aux
rm *.bbl
rm *.blg
rm footbibliography.bib
cp bibliography.bib footbibliography.bib
pdflatex F7CML1_devoir_MORTIER_Adèle.tex
bibtex F7CML1_devoir_MORTIER_Adèle.aux
pdflatex  F7CML1_devoir_MORTIER_Adèle.tex
bibtex F7CML1_devoir_MORTIER_Adèle.fb.aux
pdflatex F7CML1_devoir_MORTIER_Adèle.tex
xdg-open F7CML1_devoir_MORTIER_Adèle.pdf > /dev/null
