library(tidyverse)
library(palmerpenguiins)

penguins %>%
  ggplot(aes(x = bill_depth_mm))
  geom_histogram()