
library(tidyr)
library(tidyverse)

getwd()
setwd("C:/Users/wyver/Desktop/deposit-analysis")

data = read.csv("data/selected_data.csv")


data$education <- as.factor(data$education)
data$subscribed <- as.factor(data$subscribed)

#fit regression model
model <- glm(subscribed ~ education, data = data, family = 'binomial')

#view model summary
summary(model)

