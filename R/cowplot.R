#' cowplot Markdown Themes
#'
#' `{cowplot}` themes supporting markdown syntax
#'
#' @param ... Arguments passed on to the corresponding theme in package `{cowplot}`
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
#' p + md_theme_minimal_grid()
#'
#' @rdname cowplot
#' @export
md_theme_cowplot <- function(...) {
  as_md_theme(cowplot::theme_cowplot(...))
}

#' @rdname cowplot
#' @export
md_theme_half_open <- function(...) {
  as_md_theme(cowplot::theme_half_open(...))
}

#' @rdname cowplot
#' @export
md_theme_map_cow <- function(...) {
  as_md_theme(cowplot::theme_map(...))
}

#' @rdname cowplot
#' @export
md_theme_minimal_grid <- function(...) {
  as_md_theme(cowplot::theme_minimal_grid(...))
}

#' @rdname cowplot
#' @export
md_theme_minimal_hgrid <- function(...) {
  as_md_theme(cowplot::theme_minimal_hgrid(...))
}

#' @rdname cowplot
#' @export
md_theme_minimal_vgrid <- function(...) {
  as_md_theme(cowplot::theme_minimal_vgrid(...))
}

#' @rdname cowplot
#' @export
md_theme_nothing <- function(...) {
  as_md_theme(cowplot::theme_nothing(...))
}
