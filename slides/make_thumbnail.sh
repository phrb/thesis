#! /usr/bin/env bash

pdftk presentation.pdf cat 1 output thumbnail.pdf
convert -density 600 -size 1920x1080 thumbnail.pdf -quality 100 thumbnail.jpg
