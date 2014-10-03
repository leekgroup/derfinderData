derfinderData
=============

Data package for [derfinder](https://github.com/lcolladotor/derfinder) and [derfinderPlot](https://github.com/lcolladotor/derfinderPlot) examples.

# Installation instructions

Get R 3.1.1 or newer from [CRAN](http://cran.r-project.org/).

```R
## If needed
install.packages('devtools')

## Pre-requisites from CRAN
install.packages('RefManageR', 'knitcitations', 'knitr', 'knitrBoostrap', 'rmarkdown')

## derfinderData itself
library('devtools')
install_github('lcolladotor/derfinderData')
```

# Vignette

The vignette for this package can be viewed [here](http://lcolladotor.github.io/derfinderData/). If you want to re-build the vignette when installing this package, you will need to use:

```R
## Install building the vignette
install_github('lcolladotor/derfinderData', build_vignettes = TRUE)
```

Note that this can take longer than installing the package without the vignette.


# Citation

Use [derfinder's citation](https://github.com/lcolladotor/derfinder#citation) information.
