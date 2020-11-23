#' Top Car sales from 2017 - 2000
#'
#'
#'@format 31484 x 12 dataframe ...
#'
#'\describe{
#'\item{index}{ID}
#'\item{column1}{car}
#'\item{column2}{seat_color}
#'\item{column3}{car_color}
#'\item{column4}{value (US$ mi)}
#'\item{column5}{value off (US$ mi)}
#'\item{column6}{discount (%)}
#'\item{column7}{total (US$ mi)}
#'\item{column8}{city}
#'\item{column9}{country}
#'}
#'
#'@source https://www.kaggle.com/italomarcelo/top-cars-sales-20182020-fictitious
#'
"Top_Car_Sales"
Top_Car_Sales = read.csv("Top Cars Sales.csv")
usethis::use_data(Top_Car_Sales, overwrite = TRUE)
