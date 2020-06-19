#' hrbrthemes Markdown Themes
#'
#' `{hrbrthemes}` themes supporting markdown syntax
#'
#' @param ... Arguments passed on to the corresponding theme in package `{hrbrthemes}`
#'
#' @return An object of class `theme` that can be added to any `ggplot`
#'
#' @seealso [as_md_theme()]
#'
#' @examples
#' library(ggplot2)
#' data(mtcars)
#'
#' p <- ggplot(mtcars, aes(hp, mpg)) +
#'   geom_point() +
#'   labs(
#'     title = "A **bold** title",
#'     subtitle = "An *italics* subtitle",
#'     caption = "A <span style = 'color:blue'>blue</span> caption"
#'   )
#'
#' # With a 'usual' theme the text is not rendered
#' p
#'
#' # By adding an 'md' theme the text is rendered properly
#' p + md_theme_ipsum("sans")
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

