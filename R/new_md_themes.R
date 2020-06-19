new_md_themes <- function(pkg) {
  stopifnot(
    is.character(pkg),
    length(pkg) == 1L,
    requireNamespace(pkg)
  )
  is_loaded <- pkg %in% loadedNamespaces()
  is_attached <- pkg %in% search()
  library(pkg, character.only = TRUE)

  outfile <- paste0("R/", pkg, ".R")
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

  if (!is_attached) {
    detach(paste0("package:", pkg), unload = !is_loaded)
  } else if (!is_loaded) {
    unloadNamespace(asNamespace(pkg))
  }
}
