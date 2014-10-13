## Q16
## How many missing values
## are in the Ozone column of this data frame?

## Reading Data
setwd("D:/GitHub/rprog_quiz_week1")
data <- read.csv("hw1_data.csv")

## Showing missing values(NA)
sapply(data, function(x) sum(is.na(x)))