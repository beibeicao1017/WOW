#' monthly-beer-production-in-austr
#'
#'@description This is time series data about the montly beer production in Australia.
#'@format 477 x 2 dataframe ...
#'
#'\describe{
#'\item{index}{Time}
#'\item{column1}{Monthly beer production}
#'}
#'
"Monthly_beer_production_austr"
Monthly_beer_production_austr = read.csv("monthly-beer-production-in-austr.csv")
usethis::use_data(Monthly_beer_production_austr,overwrite = TRUE)
