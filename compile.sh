#!/bin/bash

xelatex main.tex

xelatex main.tex

rm -f *.aux *.log *.out *.toc
