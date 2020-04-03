#' hrbrthemes Markdown Themes
#'
#' hrbrthemes themes supporting markdown syntax
#'
#' @param ... Arguments passed on to the corresponding \code{ggplot2} theme
#'
#' @return An object of class \code{theme} that can be added to any \code{ggplot}
#'
#' @rdname hrbrthemes
#' @export
md_theme_ft_rc <- function(...) {
  as_md_theme(hrbrthemes::theme_ft_rc(...))
}

#' @rdname hrbrthemes
#' @export
md_theme_ipsum <- function(...) {
  as_md_theme(hrbrthemes::theme_ipsum(...))
}

#' @rdname hrbrthemes
#' @export
md_theme_ipsum_ps <- function(...) {
  as_md_theme(hrbrthemes::theme_ipsum_ps(...))
}

#' @rdname hrbrthemes
#' @export
md_theme_ipsum_rc <- function(...) {
  as_md_theme(hrbrthemes::theme_ipsum_rc(...))
}

#' @rdname hrbrthemes
#' @export
md_theme_ipsum_tw <- function(...) {
  as_md_theme(hrbrthemes::theme_ipsum_tw(...))
}

#' @rdname hrbrthemes
#' @export
md_theme_modern_rc <- function(...) {
  as_md_theme(hrbrthemes::theme_modern_rc(...))
}

