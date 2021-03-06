% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cowplot.R
\name{md_theme_cowplot}
\alias{md_theme_cowplot}
\alias{md_theme_half_open}
\alias{md_theme_map_cow}
\alias{md_theme_minimal_grid}
\alias{md_theme_minimal_hgrid}
\alias{md_theme_minimal_vgrid}
\alias{md_theme_nothing}
\title{cowplot Markdown Themes}
\usage{
md_theme_cowplot(...)

md_theme_half_open(...)

md_theme_map_cow(...)

md_theme_minimal_grid(...)

md_theme_minimal_hgrid(...)

md_theme_minimal_vgrid(...)

md_theme_nothing(...)
}
\arguments{
\item{...}{Arguments passed on to the corresponding theme in package \code{{cowplot}}}
}
\value{
An object of class \code{theme} that can be added to any \code{ggplot}
}
\description{
\code{{cowplot}} themes supporting markdown syntax
}
\examples{
library(ggplot2)
data(mtcars)

p <- ggplot(mtcars, aes(hp, mpg)) +
  geom_point() +
  labs(
    title = "A **bold** title",
    subtitle = "An *italics* subtitle",
    caption = "A <span style = 'color:blue'>blue</span> caption"
  )

# With a 'usual' theme the text is not rendered
p

# By adding an 'md' theme the text is rendered properly
p + md_theme_minimal_grid()

}
\seealso{
\code{\link[=as_md_theme]{as_md_theme()}}
}
