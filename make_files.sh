#!/bin/bash

# for generating ePub
pandoc martyr_city.md -o output_files/Martyr_City.html

ebook-convert output_files/Martyr_City.html output_files/Martyr_City.epub --language en --no-default-epub-cover --title "Martyr City" --authors "Jack Schlenk" --extra-css martyr_city.css


# for generating pdf
pandoc martyr_city.md -H header.sty -o output_files/Martyr_City.pdf
