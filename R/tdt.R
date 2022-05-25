#' Convert do dt
#'
#' @param df data.frame to convert
#' @return dt
#' @importFrom data.table as.data.table
#' @export
tdt <- function(df) {
  dt <- data.table::as.data.table(df)
  return(dt)
}
