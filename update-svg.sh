#!/bin/sh

input_dir=twemoji/2/svg
output_dir=twemoji-color-font/assets/twemoji-svg

for filename in "$input_dir"/*; do
			outfile=$(basename $filename)
			svgo -i "$filename" -o "$output_dir/$outfile"
done
