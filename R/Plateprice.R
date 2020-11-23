#' Shanghai License Plate Deal Price from 2000 to 2017
#'
#'@description Shanghai License Plate Deal Price from 2000 to 2017, all of them have been converted to U.S dollar price
#'@format 190 x 6 dataframe ...
#'
#'\describe{
#'\item{index}{ID}
#'\item{column1}{Date}
#'\item{column2}{avg_deal_price （$)}
#'\item{column3}{lowest_deal_price ($)}
#'\item{column4}{num_bidder}
#'\item{column5}{num_plates}
#'}
#'
#'@source https://www.kaggle.com/bazingasu/shanghai-license-plate-bidding-price-prediction
#'
"Plateprice"
Plateprice = read.csv("Shanghai License Plate deal price data.csv")
usethis::use_data(Plateprice, overwrite = TRUE)
