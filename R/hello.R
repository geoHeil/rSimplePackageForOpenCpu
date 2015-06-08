# called devtools::document()  once to build namespace

#' @export
hello <- function() {
  print("Hello, world!")
}

#' @export
getLinearInterpolatedEstimateQuantil <- function(x, type, probs){
  result = quantile(x=x, type=type, probs=probs)
  return (result)
}
