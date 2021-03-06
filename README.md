
<!-- README.md is generated from README.Rmd. Please edit that file -->

# derfinderData

<!-- badges: start -->

[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://www.tidyverse.org/lifecycle/#stable)
[![BioC
status](http://bioconductor.org/shields/build/release/data-experiment/derfinderData.svg)](http://bioconductor.org/checkResults/release/data-experiment-LATEST/derfinderData/)
[![BioC dev
status](http://bioconductor.org/shields/build/devel/data-experiment/derfinderData.svg)](http://bioconductor.org/checkResults/devel/data-experiment-LATEST/derfinderData/)
[![R build
status](https://github.com/leekgroup/derfinderData/workflows/R-CMD-check-bioc/badge.svg)](https://github.com/leekgroup/derfinderData/actions)
[![Support site activity, last 6 months: tagged questions/avg. answers
per question/avg. comments per question/accepted answers, or 0 if no
tagged
posts.](http://www.bioconductor.org/shields/posts/derfinderData.svg)](https://support.bioconductor.org/t/derfinderData/)
[![GitHub
issues](https://img.shields.io/github/issues/leekgroup/derfinderData)](https://github.com/leekgroup/derfinderData/issues)
<!-- badges: end -->

Data package for [derfinder](http://bioconductor.org/packages/derfinder)
and [derfinderPlot](http://bioconductor.org/packages/derfinderPlot)
examples.

## Documentation

For more information about `derfinderData` check the vignettes [through
Bioconductor](http://bioconductor.org/packages/derfinderData) or at the
[documentation website](http://leekgroup.github.io/derfinderData).

## Installation instructions

Get the latest stable `R` release from
[CRAN](http://cran.r-project.org/). Then install `derfinderData` using
from [Bioconductor](http://bioconductor.org/) the following code:

``` r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
      install.packages("BiocManager")
  }

BiocManager::install("derfinderData")
```

## Citation

Below is the citation output from using `citation('derfinderData')` in
R. Please run this yourself to check for any updates on how to cite
**derfinderData**.

``` r
print(citation("derfinderData"), bibtex = TRUE)
#> 
#> To cite package 'derfinderData' in publications use:
#> 
#>   Leonardo Collado-Torres, Andrew Jaffe and Jeffrey Leek (2020).
#>   derfinderData: Processed BigWigs from BrainSpan for examples. R
#>   package version 2.9.1. https://github.com/leekgroup/derfinderData
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {derfinderData: Processed BigWigs from BrainSpan for examples},
#>     author = {Leonardo Collado-Torres and Andrew Jaffe and Jeffrey Leek},
#>     year = {2020},
#>     note = {R package version 2.9.1},
#>     url = {https://github.com/leekgroup/derfinderData},
#>   }
```

Please note that the `derfinderData` was only made possible thanks to
many other R and bioinformatics software authors, which are cited either
in the vignettes and/or the paper(s) describing this package.

## Code of Conduct

Please note that the derfinderData project is released with a
[Contributor Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.

## Development tools

-   Continuous code testing is possible thanks to [GitHub
    actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
    through *[usethis](https://CRAN.R-project.org/package=usethis)*,
    *[remotes](https://CRAN.R-project.org/package=remotes)*,
    *[sysreqs](https://github.com/r-hub/sysreqs)* and
    *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)*
    customized to use [Bioconductor’s docker
    containers](https://www.bioconductor.org/help/docker/) and
    *[BiocCheck](https://bioconductor.org/packages/3.12/BiocCheck)*.
-   Code coverage assessment is possible thanks to
    [codecov](https://codecov.io/gh) and
    *[covr](https://CRAN.R-project.org/package=covr)*.
-   The [documentation
    website](http://leekgroup.github.io/derfinderData) is automatically
    updated thanks to
    *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
-   The code is styled automatically thanks to
    *[styler](https://CRAN.R-project.org/package=styler)*.
-   The documentation is formatted thanks to
    *[devtools](https://CRAN.R-project.org/package=devtools)* and
    *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.12/biocthis)*.
