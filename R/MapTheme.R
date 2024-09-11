#' A simple ggplot map theme
#'
#' @return Simple ggplot theme
#' @import ggplot2
#' @export
# version 0.0.1
MapTheme <- theme_classic() + 
  theme(axis.ticks = element_blank(),
        axis.line.x = element_line(color="black", size = 1),
        axis.line.y = element_line(color="black", size = 1)) +
  theme(axis.text=element_text(size=12),
        axis.title=element_text(size=14))