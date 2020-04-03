#' @importFrom ggtext element_markdown
as_md_theme <- function(theme) {
  theme +
    ggplot2::theme(
      plot.title = element_markdown(),
      plot.subtitle = element_markdown(),
      plot.caption = element_markdown(),
      axis.title = element_markdown()
    )
}
