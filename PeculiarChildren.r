library(magrittr)
library(dplyr)

childrenDF <- read.csv(file = 'PeculiarChildren.csv')
print(childrenDF)

filterChildren <- childrenDF %>%
    filter(Species == "human peculiar")
print(filterChildren)