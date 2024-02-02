#' Make a rectangular polygon from a st_*() object
#'
#' @return Polygon
#' @import sf
#' @export
# version 0.0.1

bboxToPolygon = function(x){
  # https://gis.stackexchange.com/a/404001/67264
  my_bbox = x %>%
    st_bbox() %>% 
    st_as_sfc() %>%
    st_as_sf()
  return(my_bbox)
}

