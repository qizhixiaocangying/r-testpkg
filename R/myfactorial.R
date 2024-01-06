#' @title Calculate the Factorial of n by Recursion
#'
#' @param n the number n which needs to calculate its factorial
#'
#' @return the factorial of the number n
#' @export
#'
#' @examples myfactorial(5)
myfactorial <- function(n) {
  if (n == 1) return (1)
  return (n * myfactorial(n - 1))
}
