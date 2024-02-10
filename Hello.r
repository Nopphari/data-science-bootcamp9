# this is R programming
print('heloo world')

print('This is a second line')

library(dplyr)

df <- read_csv('filename.csv')

df %>%
  filter(col > 100)
