library(ggplot2)
library(dplyr)
data(biomedicalrevenue, package = "ggcharts")

plot <- biomedicalrevenue %>%
  filter(company %in% c("Roche", "Novartis")) %>%
  ggplot(aes(year, revenue, color = company)) +
  geom_line(size = 1.2) +
  ggtitle(
    paste0(
      "<span style = 'color:#002451'>**Roche**</span>",
      " *overtook* <span style = 'color:darkorange'>**Novartis**</span>",
      " in 2016"
    )
  ) +
  labs(
    caption = "Created with the *mdthemes* package",
    x = "**Year**",
    y = "Revenue (*Billion* USD)"
  ) +
  scale_y_continuous(
    expand = expansion(mult = c(0, .05)),
    limits = c(45, 60)
  ) +
  scale_color_manual(
    values = c("Roche" = "#002451", "Novartis" = "darkorange"),
    guide = "none"
  ) +
  mdthemes::md_theme_economist() +
  theme(plot.title = ggtext::element_markdown(size = 14))

png("mdthemes_thumbnail.png", width = 350, height = 300, type = "cairo-png", antialias = "subpixel")
plot
dev.off()
