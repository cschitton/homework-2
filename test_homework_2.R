library(tidyverse)
library(ggplot)
library(dslabs)
data("heights")

head(heights)

h <- heights %>% filter(sex == "Male")
head(h)
