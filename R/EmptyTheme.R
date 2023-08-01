#' A ggplot theme that will make all background elements transparent
#'
#' @return Simple ggplot theme
#' @import ggplot2
#' @export
# version 0.0.1

EmptyTheme <- theme(
  legend.background = element_rect(fill='transparent',
                                   color = NA),
  legend.box.background = element_rect(fill='transparent',
                                       color = NA),
  panel.background = element_rect(fill='transparent',
                                  color = NA),
  panel.grid.major = element_blank(), 
  panel.grid.minor = element_blank(), 
  plot.background = element_rect(fill='transparent',
                                 color = NA)
)