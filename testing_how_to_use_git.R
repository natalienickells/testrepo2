library(tidyverse)

library(palmerpenguins)

penguins %>% 
  ggplot(aes(x=bill_depth_mm))+
  geom_histogram()


#testing pull function by writing this comment!
  
