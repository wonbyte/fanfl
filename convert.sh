#!/bin/bash
# Usage: will open the notebook, execute it, capture new output, and save the result
shopt -s nullglob
for f in *.ipynb
do
    echo "Converting file: $f"
    ipython nbconvert --to notebook --execute $f --out notebooks/$f
done
