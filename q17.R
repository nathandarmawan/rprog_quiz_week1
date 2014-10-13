## Q17
## What is the mean of the Ozone column
## in this dataset? Exclude missing values
## (coded as NA) from this calculation.

## Reading Data
setwd("D:/GitHub/rprog_quiz_week1")
data <- read.csv("hw1_data.csv")

## Remove NA from mean calculation
colMeans(data, na.rm=TRUE)