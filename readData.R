#' This script will read in raw data from the Bahamas Marine Mammal Research Organization
#' into a data frame called whales. whales will serve as the intermediate data for
#' subsequent analysis
getwd()

whales <- read.csv(file = 'bbmroData.csv')
head(whales)
