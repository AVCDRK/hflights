require(tidyverse)
load("data/hflights.rda")
flights <- as.tbl(hflights)
#Which flight had the largest departure delay? what as its destination?

arrange(flights,desc(DepDelay)) %>% select(DepDelay,Origin,Dest,Distance)

unique(flights$Dest)

#how many flight went to denver?




#what  was the fastest flight to boston? How fast was it?