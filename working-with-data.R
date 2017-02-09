# Working with Data

# Set the working directory
setwd(getwd())

# Read a tab-delimited data file
cars <- read.table(
  file = "Cars.txt",
  header = TRUE,
  sep = "\t",
  quote = "\""
)

# Peek at the data
head(cars)
