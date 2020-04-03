new_md_themes <- function(pkg) {
  outfile <- paste0("R/", pkg, ".R")
  library(pkg, character.only = TRUE)
  themes <- ls(paste0("package:", pkg), pattern = "theme_")

  for (theme in themes) {
    string <- glue::glue(
      "#' @rdname <<pkg>>",
      "#' @export",
      "md_<<theme>> <- function(...) {",
      "  as_md_theme(<<pkg>>::<<theme>>(...))",
      "}\n\n\n",
      .open = "<<",
      .close = ">>",
      .sep = "\n"
    )
    cat(string, file = outfile, append = TRUE)
  }

}
