#!/usr/bin/env perl

$pdf_mode = 4;
$lualatex = 'lualatex --shell-escape -synctex=1 -interaction=nonstopmode -halt-on-error -file-line-error';
$makeindex = 'upmemdex';
$bibtex = 'upbibtex';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';
$view = 'none';