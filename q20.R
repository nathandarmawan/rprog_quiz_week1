## Q19
## What was the maximum ozone value
## in the month of May (i.e. Month = 5)?

## Reading Data
setwd("D:/GitHub/rprog_quiz_week1")
data <- read.csv("hw1_data.csv")

## Using max
data.sub <- subset(data, Month == 5)

max(data.sub[1], na.rm = TRUE)