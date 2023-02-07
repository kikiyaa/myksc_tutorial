library(tidyverse)
head(iris)
summary(iris)

iris <- iris[sample(1:nrow(iris)),]
plot(iris, col = iris$Species)
