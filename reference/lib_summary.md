# R Library Summary

Provides a brief summary of the package libraries on your machine and
(optionally) calculates their sizes

## Usage

``` r
lib_summary(sizes = FALSE)
```

## Arguments

- sizes:

  Boolean that indicates whether to calculate library sizes

## Value

A `data.frame` containing the number of packages in each of the user's
libraries

## Examples

``` r
lib_summary()
#>                           Library n_packages
#> 1 /home/runner/work/_temp/Library         67
#> 2      /opt/R/4.6.1/lib/R/library         29
#> 3 /opt/R/4.6.1/lib/R/site-library          1
```
