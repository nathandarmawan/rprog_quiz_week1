## Q19
## What is the mean of "Temp"
## when "Month" is equal to 6?

## Reading Data
setwd("D:/GitHub/rprog_quiz_week1")
data <- read.csv("hw1_data.csv")

## Using colMeans
colMeans(subset(data, Month == 6))

## Using with and mean
with(subset(data, Month == 6), mean(Temp))