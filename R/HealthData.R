#' WORLD BANK DATA
#'
#'
#'
"HealthData"
HealthData = read.csv("World Health Data.csv")
usethis::use_data(HealthData,overwrite = TRUE)
