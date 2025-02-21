#!/usr/bin/env pwsh

xelatex main.tex

xelatex main.tex

Remove-Item -Force *.aux, *.log, *.out, *.toc
