#' @importFrom ggtext element_markdown
as_md_theme <- function(theme, all_plain = TRUE) {
  args <- list()
  if (all_plain) {
    args$face <- "plain"
  }
  theme +
    ggplot2::theme(
      plot.title = do.call(element_markdown, args),
      plot.subtitle = do.call(element_markdown, args),
      plot.caption = do.call(element_markdown, args),
      axis.title = do.call(element_markdown, args),
      axis.title.x = do.call(element_markdown, args),
      axis.title.y = do.call(element_markdown, args)
    )
}
