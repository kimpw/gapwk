
#' @title New Package
#' @description Privde a functionality
#'
#' @param x name of the person
#'
#' @return the output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("John")
#' \dontrun{
#' hello("peter")
#' }
hello <- function(x) {
  print(paste0("Hello",x,", this is world!"))
}
