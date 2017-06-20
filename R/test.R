#' test
#'
#' Use osmdata to extract OSM objects
#'
#' @return An object of class \code{osmdata}
#'
#' @export
#'
#' @examples
#' dat <- test ()
test <- function ()
{
    bbox <- c(-0.13, 51.50, -0.11, 51.52)
    q <- osmdata::opq (bbox = bbox)
    q <- osmdata::add_feature (q, key = 'building')

    osmdata::osmdata_sf (q)
}
