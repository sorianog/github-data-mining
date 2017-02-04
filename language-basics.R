# R Language Basics

# Assignment operators
x <- "Hello World!"
y = "Hello World!"
"Hello World!" -> z

# Implicit printing
print(x)
x

# Creating variables
l <- TRUE
i <- 123L
n <- 1.23
c <- "ABC 123"
d <- as.Date("2001-02-03")

# Displaying variables
l
i
n
c
d

# Creating a function
f <- function(x) { x + 1 }

# Invoking a function
f(2)

# Creating a vector
v <- c(1, 2, 3);
v 

# Creating a sequence
m <- matrix(
  data = 1:6,
  nrow = 2,
  ncol = 3
)
m

# Creating an array
a <- array(
  data = 1:8,
  dim = c(2, 2, 2)
)
a

# Creating a list 
l <- list(TRUE, 123L, 2.34, "abc")
l

# Creating a factor
categories <- c("Male", "Female", "Male", "Male", 
factor <- factor(categories)
factor
levels(factor)