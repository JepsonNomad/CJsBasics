#' Calculate coefficient of variation of a vector of numbers
#'
#' @return Coefficient of variation
#' @export
# version 0.0.1

cv() <- function(x,...){
  sd(x, ...)/mean(x, ...)
}

# cv(c(1:5,NA))
