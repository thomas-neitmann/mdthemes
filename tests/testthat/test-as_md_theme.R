test_that("inputs a theme and outputs a theme", {
  expect_s3_class(as_md_theme(ggplot2::theme()), c("theme", "gg"))
})
