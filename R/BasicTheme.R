#' Add a simple ggplot theme
#'
#' @return Simple ggplot theme
#' @import ggplot2
#' @export
# version 0.0.1
requireNamespace("ggplot2")

BasicTheme <- theme_classic() + 
  theme(axis.line.x = element_line(color="black", size = 1),
        axis.line.y = element_line(color="black", size = 1)) +
  theme(axis.text=element_text(size=12),
        axis.title=element_text(size=14))