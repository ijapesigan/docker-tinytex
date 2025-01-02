#!/bin/bash

# rProject dependencies

set -e

install2.r --error --skipinstalled -n -1 \
    cffr                                 \
    covr                                 \
    devtools                             \ 
    distro                               \
    knitr                                \
    lintr                                \
    pkgdown                              \
    quarto                               \
    Rcpp                                 \
    remotes                              \
    RefManageR                           \
    rmarkdown                            \
    roxygen2                             \
    rprojroot                            \
    stats                                \
    styler                               \
    tinytex                              \
    utils                                \
    testthat
