#!/bin/sh

#  Script.sh
#  Diplom
#
#  Created by Alex Tsiganov on 16.04.15.
#  Copyright (c) 2015 Alex Tsiganov. All rights reserved.

PATH_LATEX=/Users/alextsiganov/Documents/University/Projects/CalculateFieldLinearMotor/Latex
PATH_SCRIPTS=/Users/alextsiganov/Documents/University/Projects/CalculateFieldLinearMotor/Scripts
PATH_PDF=/Users/alextsiganov/Documents/University/Projects/CalculateFieldLinearMotor/Pdf

pdflatex $PATH_LATEX/DrawInductorB0.tex &&
mv $PATH_SCRIPTS/DrawInductorB0.pdf $PATH_PDF/Inductor_B0.pdf &&
open $PATH_PDF/Inductor_B0.pdf