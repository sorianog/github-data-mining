# Load ggplot2
library(ggplot2)

# Create a base map (no data)
ggplot() + 
  borders(
    database = "world",
    colour = "grey60",
    fill = "grey90") + 
  ggtitle("Base Map of the World") + 
  xlab("") +
  ylab("") +
  theme(
    panel.background = element_blank(),
    axis.title.x = element_blank(),
    axis.text.x = element_blank(),
    axis.ticks.x = element_blank(),
    axis.title.y = element_blank(),
    axis.text.y = element_blank(),
    axis.ticks.y = element_blank()
  )

setwd(getwd())

# Read movies by country from CSV file