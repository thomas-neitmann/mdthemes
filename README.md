mdthemes
================

Overview
--------

`mdthemes` adds support for rendering text as markdown to your favorite `ggplot2` themes thanks to the awesome `ggtext` package.

Installation
------------

The package is currently only available from GitHub.

``` r
if (!"remotes" %in% installed.packages()) {
  install.packages("remotes")
}
remotes::install_github("thomas-neitmann/mdthemes", upgrade = "never")
```

Usage
-----

Currently, `mdthemes` contains all themes from `ggplot2`, `ggthemes` and `hrbrthemes` with support for rendering text as markdown. All themes start with `md_` followed by the name of the original theme, e.g. `md_theme_bw()`.

``` r
library(ggplot2)
library(mdthemes)
data(mtcars)

p <- ggplot(mtcars, aes(hp, mpg)) +
  geom_point() +
  labs(
    title = "This is a **bold** title",
    subtitle = "And an *italics* subtitle",
    x = "**_hp_**",
    caption = "<span style = 'color:blue'>A blue caption</span>"
  )

# Without support for markdown rendering
p
```

![](README_files/figure-markdown_github/unnamed-chunk-1-1.png)

``` r
p + md_theme_gray()
```

![](README_files/figure-markdown_github/unnamed-chunk-1-2.png)

``` r
p + md_theme_economist()
```

![](README_files/figure-markdown_github/unnamed-chunk-1-3.png)
