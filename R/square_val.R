#' A square value
#'
#' @param x A numeric value
#'
#' @return A number
#' @export
#'
#' @examples
#' square_val(2)
#' square_val(c(1:10))
square_val <- function(x) {
  x ^ 2
}


#' A sum value
#'
#' @param x A numeric value
#' @param y A numeric value
#'
#' @return A number
#' @export
#'
#' @examples
#' add_var(100, 200)
add_var <- function(x, y) {
  x + y
}
