#' Make a vector of asterisk strings for indicating p values
#'
#' @return vector of asterisks
#' @export
# version 0.0.1

pStars <- function(x, addSpace = FALSE){
  if(addSpace){
    ifelse(x > 0.1,
           "",
           ifelse(x > 0.05,
                  " .",
                  ifelse(x > 0.01,
                         " *",
                         ifelse(x > 0.001,
                                " **",
                                " ***"))))
  }else{
    ifelse(x > 0.1,
           "",
           ifelse(x > 0.05,
                  ".",
                  ifelse(x > 0.01,
                         "*",
                         ifelse(x > 0.001,
                                "**",
                                "***"))))
  }
}
