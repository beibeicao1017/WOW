#' Delete NAs from the dataframe
#'
#' @param df any dataframes
#'
#'
#' @return Dataframe that without NAs
#' @export
#'
#' @examples
#' CWN(mtcars)
CWN <- function(df){
  df[,colSums(is.na(df)) != nrow(df)]
}

