#' Add a simple ggplot theme
#'
#' @return Plot of colors in vector
#' @import grid
#' @export
# version 0.0.1

# adapted from http://www.sthda.com/english/wiki/colors-in-r
showCols <- function(cl=colors(), bg = "transparent",
                     cex = 3, rot = 20) {
  m <- ceiling(sqrt(n <-length(cl)))
  length(cl) <- m*m; cm <- matrix(cl, m)
  # requireNamespace("grid")
  grid.newpage(); vp <- viewport(w = .5, h = .5)
  grid.rect(gp=gpar(fill=bg))
  grid.points(x = col(cm)/m, y = rev(row(cm))/m,
              pch = 22, 
              vp=vp, gp=gpar(cex = cex, 
                             col = cm, 
                             fill = cm))
  grid.text(cm,x = col(cm)/m, y = rev(row(cm))/m,
            vp=vp, rot = rot)
}

# showCols(KellyCols)
