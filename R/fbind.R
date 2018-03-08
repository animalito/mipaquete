#' Concatena dos factores
#'
#' Crea un nuevo factor a partir de dos factores existentes, donde el nuevo factor tiene nuevos niveles
#' determinados por la unión de los niveles de los factres de entrada.
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#' @examples
#' fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
