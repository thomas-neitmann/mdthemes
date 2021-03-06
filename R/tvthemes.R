#' tvthemes Markdown Themes
#'
#' `{tvthemes}` themes supporting markdown syntax
#'
#' @param ... Arguments passed on to the corresponding theme in package `{tvthemes}`
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
#' p + md_theme_simpsons()
#'
#' @rdname tvthemes
#' @export
md_theme_avatar <- function(...) {
  as_md_theme(tvthemes::theme_avatar(...))
}

#' @rdname tvthemes
#' @export
md_theme_brooklyn99 <- function(...) {
  as_md_theme(tvthemes::theme_brooklyn99(...))
}

#' @rdname tvthemes
#' @export
md_theme_hildaDay <- function(...) {
  as_md_theme(tvthemes::theme_hildaDay(...))
}

#' @rdname tvthemes
#' @export
md_theme_hildaDusk <- function(...) {
  as_md_theme(tvthemes::theme_hildaDusk(...))
}

#' @rdname tvthemes
#' @export
md_theme_hildaNight <- function(...) {
  as_md_theme(tvthemes::theme_hildaNight(...))
}

#' @rdname tvthemes
#' @export
md_theme_parksAndRec <- function(...) {
  as_md_theme(tvthemes::theme_parksAndRec(...))
}

#' @rdname tvthemes
#' @export
md_theme_parksAndRec_light <- function(...) {
  as_md_theme(tvthemes::theme_parksAndRec_light(...))
}

#' @rdname tvthemes
#' @export
md_theme_parksAndRecLight <- function(...) {
  as_md_theme(tvthemes::theme_parksAndRecLight(...))
}

#' @rdname tvthemes
#' @export
md_theme_rickAndMorty <- function(...) {
  as_md_theme(tvthemes::theme_rickAndMorty(...))
}

#' @rdname tvthemes
#' @export
md_theme_simpsons <- function(...) {
  as_md_theme(tvthemes::theme_simpsons(...))
}

#' @rdname tvthemes
#' @export
md_theme_spongeBob <- function(...) {
  as_md_theme(tvthemes::theme_spongeBob(...))
}

#' @rdname tvthemes
#' @export
md_theme_theLastAirbender <- function(...) {
  as_md_theme(tvthemes::theme_theLastAirbender(...))
}

