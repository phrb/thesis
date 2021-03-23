#!/usr/bin/bash
pdf2ps imagenet.pdf temp.ps && ps2pdf temp.ps imagenet_small.pdf
rm temp.ps
