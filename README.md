
<!-- README.md is generated from README.Rmd. Please edit that file -->

<img src="https://github.com/mrc-ide/coop/blob/master/coop_logo.jpg" alt="Drawing" align="centre" style="width: 10px; border: 0;"/>

# coop

<!-- badges: start -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![R build
status](https://github.com/mrc-ide/coop/workflows/R-CMD-check/badge.svg)](https://github.com/mrc-ide/coop/actions)
[![codecov](https://codecov.io/gh/mrc-ide/nimue/branch/master/graph/badge.svg)](https://codecov.io/gh/mrc-ide/coop)
<!-- badges: end -->

## IMPORTANT NOTES

This code is maintained for legacy purposes. For new projects requiring
constrained optimisation I highly recommend the [ompr R
package](https://dirkschumacher.github.io/ompr/)

:warning: This code is released with no support. Please submit any
questions or bugs as [issues](https://github.com/mrc-ide/coop/issues)
and we will try to address them as quickly as possible.

:warning: This code is under active development and so parameter names
and behaviours will change without notice.

Coop is a generalised heuristic for budget constrained optimisations
using simulated annealing. You can use coop to search for optimal
combinations of scenarios (e.g. intervention mixes across districts)
which minimise a target outcome (e.g. cases). Optimal outcomes can be
budget constrained at multiple levels (e.g. the solution must comply
with global and country budgets).

## Installation

You can install coop from github with:

``` r
# install.packages("remotes")
remotes::install_github("mrc-ide/coop")
```
