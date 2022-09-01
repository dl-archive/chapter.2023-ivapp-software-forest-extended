#!/usr/bin/env bash
# Reproducible build with the TeX Live version of the original (pdfTeX 1.40.23 = TeX Live 2021).
# Requires podman (or docker: export ENGINE=docker). Output: build/main2.pdf
# The Overleaf project compiles writing/main2.tex from the project root (figures in images/,
# .tex/.bib includes in writing/), hence TEXINPUTS/BIBINPUTS.
set -euo pipefail
cd "$(dirname "$0")"
ENGINE=${ENGINE:-podman}
IMAGE=docker.io/texlive/texlive:TL2021-historic
mkdir -p build
"$ENGINE" run --rm -e openout_any=a -e TEXINPUTS=/tmp/src/writing: -e BIBINPUTS=/tmp/src/writing: \
  -v "$PWD/src:/src:ro,Z" -v "$PWD/build:/out:Z" "$IMAGE" \
  sh -c 'cp -r /src /tmp/src && cd /tmp/src && latexmk -pdf -interaction=nonstopmode -outdir=/out writing/main2.tex'
