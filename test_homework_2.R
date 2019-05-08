library(tidyverse)
library(ggplot)
library(dslabs)
data("heights")

head(heights)

h <- heights %>% filter(sex == "Male")
head(h)

h <- heights %>% filter(sex == "Male") %>%
  summarize(avg = mean(height), sd = sd(height), se = sd(height) / sqrt(n()))

h
