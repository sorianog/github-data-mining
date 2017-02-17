# freeCodeCamp Data Mine
# Gerald Soriano
# February 16, 2017

# Choose the .csv file to read
f <- file.choose()

# Load the .csv file
fccdata <- read.csv(f)

# Install and Load the ggplot2 package
install.packages("ggplot2")
library(ggplot2)

# Create a scatter plot
ggplot(
  data = fccdata,
  aes(
    x = user,
    y = contributions)) + 
  geom_point() +
  ggtitle("freeCodeCamp repo Contributions by User") +
  xlab("User") +
  ylab("Contributions") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))

# Install and Load the plot3D
install.packages("plot3D")
library(plot3D)

# Preview first 6 contributors
head(fccdata)

# Select x, y, z coordinates
x <- usr.followers <- fccdata$followers
y <- usr.repos <- fccdata$repos
z <- usr.contrib <- fccdata$contributions

# Visualize the data
plot(density(z), main = "freeCodeCamp User Contributions")

scatter3D(x, y, z, phi = 0, bty="g", main = "freeCodeCamp Contributor Data")

scatter3D(x, y, z, phi = 0, bty = "g",  type = "h", 
          ticktype = "detailed", pch = 19, cex = 0.5, main = "freeCodeCamp Contributor Data")



