#' ggthemes Markdown Themes
#'
#' ggthemes themes supporting markdown syntax
#'
#' @param ... Arguments passed on to the corresponding \code{ggplot2} theme
#'
#' @return An object of class \code{theme} that can be added to any \code{ggplot}
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
#' p + md_theme_excel_new()
#'
#' @rdname ggthemes
#' @export
md_theme_base <- function(...) {
  as_md_theme(ggthemes::theme_base(...))
}

#' @rdname ggthemes
#' @export
md_theme_calc <- function(...) {
  as_md_theme(ggthemes::theme_calc(...))
}

#' @rdname ggthemes
#' @export
md_theme_clean <- function(...) {
  as_md_theme(ggthemes::theme_clean(...))
}

#' @rdname ggthemes
#' @export
md_theme_economist <- function(...) {
  as_md_theme(ggthemes::theme_economist(...))
}

#' @rdname ggthemes
#' @export
md_theme_economist_white <- function(...) {
  as_md_theme(ggthemes::theme_economist_white(...))
}

#' @rdname ggthemes
#' @export
md_theme_excel <- function(...) {
  as_md_theme(ggthemes::theme_excel(...))
}

#' @rdname ggthemes
#' @export
md_theme_excel_new <- function(...) {
  as_md_theme(ggthemes::theme_excel_new(...))
}

#' @rdname ggthemes
#' @export
md_theme_few <- function(...) {
  as_md_theme(ggthemes::theme_few(...))
}

#' @rdname ggthemes
#' @export
md_theme_fivethirtyeight <- function(...) {
  as_md_theme(ggthemes::theme_fivethirtyeight(...))
}

#' @rdname ggthemes
#' @export
md_theme_foundation <- function(...) {
  as_md_theme(ggthemes::theme_foundation(...))
}

#' @rdname ggthemes
#' @export
md_theme_gdocs <- function(...) {
  as_md_theme(ggthemes::theme_gdocs(...))
}

#' @rdname ggthemes
#' @export
md_theme_hc <- function(...) {
  as_md_theme(ggthemes::theme_hc(...))
}

#' @rdname ggthemes
#' @export
md_theme_igray <- function(...) {
  as_md_theme(ggthemes::theme_igray(...))
}

#' @rdname ggthemes
#' @export
md_theme_map_gg <- function(...) {
  as_md_theme(ggthemes::theme_map(...))
}

#' @rdname ggthemes
#' @export
md_theme_pander <- function(...) {
  as_md_theme(ggthemes::theme_pander(...))
}

#' @rdname ggthemes
#' @export
md_theme_par <- function(...) {
  as_md_theme(ggthemes::theme_par(...))
}

#' @rdname ggthemes
#' @export
md_theme_solarized <- function(...) {
  as_md_theme(ggthemes::theme_solarized(...))
}

#' @rdname ggthemes
#' @export
md_theme_solarized_2 <- function(...) {
  as_md_theme(ggthemes::theme_solarized_2(...))
}

#' @rdname ggthemes
#' @export
md_theme_solid <- function(...) {
  as_md_theme(ggthemes::theme_solid(...))
}

#' @rdname ggthemes
#' @export
md_theme_stata <- function(...) {
  as_md_theme(ggthemes::theme_stata(...))
}

#' @rdname ggthemes
#' @export
md_theme_tufte <- function(...) {
  as_md_theme(ggthemes::theme_tufte(...))
}

#' @rdname ggthemes
#' @export
md_theme_wsj <- function(...) {
  as_md_theme(ggthemes::theme_wsj(...))
}

