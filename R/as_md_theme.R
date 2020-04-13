as_md_theme <- function(theme, all_plain = TRUE) {
  if (all_plain) {
    emd <- ggtext::element_markdown(face = "plain")
  } else {
    emd <- ggtext::element_markdown()
  }
  theme +
    ggplot2::theme(
      plot.title = emd,
      plot.subtitle = emd,
      plot.caption = emd,
      axis.title = emd,
      axis.title.x = emd,
      axis.title.y = emd
    )
}
