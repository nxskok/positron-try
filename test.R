library(tidyverse)
x <- rnorm(100)
d <- tibble(x)
d
ggplot(d, aes(sample = x)) + stat_qq() + stat_qq_line()
