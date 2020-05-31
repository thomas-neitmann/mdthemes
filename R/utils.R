md_col <- function(words, color) {
  paste0("<span style=color:\'", color, "\'>", words, "</span>")
}

md_title <- function(title) {
  ggplot2::ggtitle(glue::glue(title))
}
