## Q18
## Extract the subset of rows of the data frame
## where Ozone values are above 31
## and Temp values are above 90.
## What is the mean of Solar.R in this subset?

## Reading Data
setwd("D:/GitHub/rprog_quiz_week1")
data <- read.csv("hw1_data.csv")

## Using colMeans
colMeans(subset(data, Ozone > 31 &  Temp > 90))

## Using with and mean
with(subset(data, Ozone > 31 &  Temp > 90), mean(Solar.R))