#' @export
md_title <- function(label) {
  md_labs(title = label)
}

#' @export
md_subtitle <- function(label) {
  md_labs(subtitle = label)
}

#' @export
md_caption <- function(label) {
  md_labs(caption = label)
}

#' @importFrom ggplot2 waiver
#' @export
md_labs <- function(title = waiver(),
                    subtitle = waiver(),
                    caption = waiver(),
                    tag = waiver()) {
  glue_if <- function(e) {
    if (inherits(e, "waiver")) e else glue::glue(e)
  }
  col <- function(words, color) {
    paste0("<span style=color:\'", color, "\'>", words, "</span>")
  }
  ggplot2::labs(
    title = glue_if(title),
    subtitle = glue_if(subtitle),
    caption = glue_if(caption),
    tag = glue_if(tag)
  )
}
