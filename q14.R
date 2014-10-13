## Q 14
## Extract the last 2 rows of the data frame
## and print them to the console.
## What does the output look like?

## Reading Data
setwd("D:/GitHub/rprog_quiz_week1")
data <- read.csv("hw1_data.csv")

## Show the last 2 rows of the data frame
## Use tail()
tail(data,2)