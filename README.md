# Visualization of Source Code Similarity using 2.5D Semantic Software Maps

Daniel Atzberger, [Tim Cech](https://orcid.org/0000-0001-8688-2419), [Willy Scheibel](https://orcid.org/0000-0002-7885-9857), [Daniel Limberger](https://orcid.org/0000-0002-9111-4809), and [Jürgen Döllner](https://orcid.org/0000-0002-8981-8583)

*VISIGRAPP 2021: Computer Vision, Imaging and Computer Graphics Theory and Applications*. Springer, 2023, pp. 162–182.

DOI: [10.1007/978-3-031-25477-2_8](https://doi.org/10.1007/978-3-031-25477-2_8) · Author's version: [Zenodo](https://doi.org/10.5281/zenodo.24122131) · [ResearchGate](https://www.researchgate.net/publication/363175014)

Extended version of [Software Forest](https://github.com/dl-archive/article.2021-ivapp-software-forest) (IVAPP 2021), published in the revised selected papers of VISIGRAPP 2021 (Communications in Computer and Information Science, vol. 1691).

> For various program comprehension tasks, software visualization techniques can be beneficial by displaying aspects related to the behavior, structure, or evolution of software.
> In many cases, the question is related to the semantics of the source code files, e.g., the localization of files that implement specific features or the detection of files with similar semantics.
> This work presents a general software visualization technique for source code documents, which uses 3D glyphs placed on a two-dimensional reference plane.
> The relative positions of the glyphs captures their semantic relatedness.
> Our layout originates from applying Latent Dirichlet Allocation and Multidimensional Scaling on the comments and identifier names found in the source code files.
> Though different variants for 3D glyphs can be applied, we focus on cylinders, trees, and avatars.
> We discuss various mappings of data associated with source code documents to the visual variables of 3D glyphs for selected use cases and provide details on our visualization system.

<p><a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-1.webp" width="24%" alt="page 1"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-2.webp" width="24%" alt="page 2"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-3.webp" width="24%" alt="page 3"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-4.webp" width="24%" alt="page 4"/></a></p>
<details><summary>Remaining 19 pages</summary><p><a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-5.webp" width="24%" alt="page 5"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-6.webp" width="24%" alt="page 6"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-7.webp" width="24%" alt="page 7"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-8.webp" width="24%" alt="page 8"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-9.webp" width="24%" alt="page 9"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-10.webp" width="24%" alt="page 10"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-11.webp" width="24%" alt="page 11"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-12.webp" width="24%" alt="page 12"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-13.webp" width="24%" alt="page 13"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-14.webp" width="24%" alt="page 14"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-15.webp" width="24%" alt="page 15"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-16.webp" width="24%" alt="page 16"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-17.webp" width="24%" alt="page 17"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-18.webp" width="24%" alt="page 18"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-19.webp" width="24%" alt="page 19"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-20.webp" width="24%" alt="page 20"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-21.webp" width="24%" alt="page 21"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-22.webp" width="24%" alt="page 22"/></a> <a href="atzberger2023-code-similarity-as-submitted.pdf"><img src="preview/page-23.webp" width="24%" alt="page 23"/></a></p></details>

## Contents

- [`src/`](src/) – LaTeX sources of the accepted manuscript (Springer LNCS/CCIS template; main file `writing/main2.tex`)
- [`atzberger2023-code-similarity-as-submitted.pdf`](atzberger2023-code-similarity-as-submitted.pdf) – accepted manuscript as published by the authors on ResearchGate (September 2022)
- [`build.sh`](build.sh) – reproducible build with TeX Live 2021 (podman or docker)
- [`preview/`](preview/) – page previews for this README

## Build

```bash
./build.sh        # → build/main2.pdf
```

The Springer template files (`llncs.cls`, `splncs04.bst`) are bundled in `src/` and take precedence over the TeX Live versions.
As on Overleaf, `writing/main2.tex` is compiled from the root of `src/` (figures in `images/`, listings in `listings/`); `build.sh` adds `writing/` to the TeX and BibTeX search paths.
`atzberger2023-code-similarity-as-submitted.pdf` was built with TeX Live 2021 (pdfTeX 1.40.23), hence the TeX Live 2021 container; the build reproduces it (identical text and layout).

## Versions

- [`v1.0-camera-ready`](https://github.com/dl-archive/chapter.2023-ivapp-software-forest-extended/tree/v1.0-camera-ready) – sources of the accepted manuscript (September 2022)

## Citation

```bibtex
@InProceedings{atzberger2023-code-similarity,
  author    = {Atzberger, Daniel and Cech, Tim and Scheibel, Willy and Limberger, Daniel and D{\"o}llner, J{\"u}rgen},
  title     = {Visualization of Source Code Similarity using 2.5D Semantic Software Maps},
  booktitle = {VISIGRAPP 2021: Computer Vision, Imaging and Computer Graphics Theory and Applications},
  year      = {2023},
  publisher = {Springer},
  pages     = {162--182},
  doi       = {10.1007/978-3-031-25477-2_8},
  isbn      = {978-3-031254-77-2},
}
```
