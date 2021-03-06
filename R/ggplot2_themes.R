#' ggplot2 Markdown Themes
#'
#' `{ggplot2}` themes supporting markdown syntax
#'
#' @param ... Arguments passed on to the corresponding theme in package `{ggplot2}`
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
#' p + md_theme_gray()
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
