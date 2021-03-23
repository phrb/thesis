#!/usr/bin/bash
convert flower_raw.jpg -bias 70% -morphology Convolve LoG:0x6 -quality 90% flower_laplacian.jpg
convert +append flower_raw.jpg flower_laplacian.jpg flower.jpg
