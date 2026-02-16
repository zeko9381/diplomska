$pdf_mode = 1;

# pdflatex nastavitve
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';

# biblatex + biber
$bibtex_use = 2;
$biber = 'biber %O %B';
$bibtex = 'bibtex %O %B';  # za vsak slučaj, če kdaj rabiš bibtex

# kam naj daje vse vmesne fajle in PDF
$out_dir = 'build';

$halt_on_error = 0;
@clean_ext = (
  'aux','bbl','bcf','blg','fdb_latexmk','fls','log',
  'out','run.xml','toc','synctex.gz'
);
