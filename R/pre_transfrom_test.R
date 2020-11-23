#' To test whether the variables in the liner regression model needs a transform(bcPower or yjPower) to generate a better model.
#'
#' @param n it will be any varibales in a liner regression model
#'
#' @return Estimated transformation parameter
#' @export
#'
#' @examples
#' pre_transfrom_test(mtcars)
pre_transform_test = function(n){
  ifelse(n>0, powerTransform(n, family = "bcPower"), powerTransform(n, family = "yjPower"))
}

