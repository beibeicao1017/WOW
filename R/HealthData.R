#' World Health Data
#'
#'@format 264 x 64 dataframe ...
#'
#'\describe{
#'\item{index}{country Names}
#'\item{column1}{literacy rates}
#'}
#'
"HealthData"
HealthData = read.csv("World Health Data.csv")
usethis::use_data(HealthData,overwrite = TRUE)
