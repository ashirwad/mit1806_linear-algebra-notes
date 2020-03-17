## Latexmk initialization file.

# Write pdflatex-generated auxiliary files (aux, log, etc.) in a separate folder
# to keep working directory tidy
$aux_dir = 'build';

# Compile *.tex into pdf using pdflatex
$pdf_mode = 1;

# Run pdflatex with the following options enabled:
# -synctex=1:
# -interaction=nonstopmode:
# -file-line-error: 
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error %O --shell-escape %S';

# Use sumatra pdf reader for viewing pdf outputs because (a) it's open-source,
# (b) supports forward and inverse search, and (c) allows continuous update in 
# preview mode.
$pdf_previewer = 'start "c:/Program Files/SumatraPDF/SumatraPDF.exe" %O %S';

# Add latex4ei files to search paths
ensure_path('TEXINPUTS', './latex4ei//');
