# getwd() get working directory
# setwd("path") set working directory

# make array of numbers numbers from 1 to 10
x <- 1:10 

z <- c(3,4,5) # int array c
s <- myType("a", "b", "r")

# repeat array 3 times
c <- rep(z, times = 3)

# collect arrays or parameters in new array by d <- c(a,x)
a <- c(3,7,9,11)
x <- 25
d <- c(a,x)
# make array 1 to 10, add 3x 7, 10 to 1
a1 <- 1:10
a7 <- rep(7, times = 3)
a10_to_1 <- 10:1

# median in array
median(a1)

# make matrix, 2 rows and 3 cols
A = matrix(c(2,4,3,1,5,7), nrow = 2, ncol = 3)

# find row 2 and col 3
A[2,3]
# find only row
A[2,]
# find only col
A[,2]

# make custom matrix
P <- matrix(c(1:6, 6:1, rep(2, times =6)), nrow = 6, ncol = 3)


# set working directory
setwd("/home/torsh/data_science_ml/R-basic/")
# read data
data <- read.table("husdata.csv")
# view data
View(data)
# comma separate data
data <- read.table("husdata.csv", sep = ";")
# tell R that 1st line is headers are not colons
data <- read.table("husdata.csv", header=TRUE, sep = ";")

# get summary statistics
summary(data)

# access single data cols
data$huspriser

# save huspriser in one parameter p
p <- data$huspriser
year <- data$aar

# plot p accoring to index 1 2 3 ...
plot(p)

# add years
plot(year, p)

# lableing ...
par(mfrow=c(1,2))
plot(year, p, xlab = "aarstal", ylab = "huspriser (mio.DKK)")
#par(mfrow=c(2,2))
plot(year, data$befolk, xlab = "aarstal", ylab = "befolkning")

# show multiple graphs in one page


# ----------------------- #
#data <- read.table("path" .sep, head(TRUE)) # læs data komma sep, 
data <- read.csv("/home/torsh/data_science_ml/edx/Mod1/Credit-Scoring-Clean.csv", sep = ",")
View(data) #show data

x <- data$Duration
y <- data$Employment

# Graphs:
sales <- data$Salgstal
name <- selger$Selger
barplot(sales, names.arg = name, x.lab, y.lab)