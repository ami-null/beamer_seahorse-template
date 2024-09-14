# copy this file to the working directory and run:
# latexmk filename

# pdf_mode: 4 for lualatex, 5 for xelatex

$pdf_mode = 5;
# $aux_dir = 'auxfilesdir';
$silent = 0;
$xelatex = 'xelatex -halt-on-error -interaction=nonstopmode -file-line-error %O %S';
$lualatex = 'lualatex -halt-on-error -interaction=nonstopmode -file-line-error %O %S';
$show_time = 1;
$pdf_previewer = 'start "C:/Program Files/SumatraPDF/SumatraPDF.exe" %O %S';