#' ggplot2 Markdown Themes
#'
#' ggplot2 themes supporting markdown syntax
#'
#' @param ... Arguments passed on to the corresponding \code{ggplot2} theme
#'
#' @return An object of class \code{theme} that can be added to any \code{ggplot}
#'
#' @rdname ggplot2_themes
#' @export
md_theme_gray <- function(...) {
  as_md_theme(ggplot2::theme_gray(...))
}

#' @rdname ggplot2_themes
#' @export
md_theme_grey <- function(...) {
  as_md_theme(ggplot2::theme_grey(...))
}

#' @rdname ggplot2_themes
#' @export
md_theme_bw <- function(...) {
  as_md_theme(ggplot2::theme_bw(...))
}

#' @rdname ggplot2_themes
#' @export
md_theme_linedraw <- function(...) {
  as_md_theme(ggplot2::theme_linedraw(...))
}

#' @rdname ggplot2_themes
#' @export
md_theme_light <- function(...) {
  as_md_theme(ggplot2::theme_light(...))
}

#' @rdname ggplot2_themes
#' @export
md_theme_dark <- function(...) {
  as_md_theme(ggplot2::theme_dark(...))
}

#' @rdname ggplot2_themes
#' @export
md_theme_minimal <- function(...) {
  as_md_theme(ggplot2::theme_minimal(...))
}

#' @rdname ggplot2_themes
#' @export
md_theme_classic <- function(...) {
  as_md_theme(ggplot2::theme_classic(...))
}
