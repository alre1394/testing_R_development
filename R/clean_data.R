library(tidyr)
library(dplyr)

data("penguins")

penguins %>%
  filter(!is.na(sex))
