#' Calculate standard error of a vector of numbers
#'
#' @return Standard error
#' @export
# version 0.0.1

se() <- function(x,...){
  sd(x)/sqrt(length(x))
}

# se(1:5)
