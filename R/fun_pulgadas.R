#' Pulgadas a centimetros
#'
#' A partir de una medida en pulgadas la funcion la pasa a una medida en centímetros.
#' @param medida_pulgadas  Número o vector numérico medido en pulgadas
#'
#' @returns Devuelve un numero o vector numérico medido en centímetros.
#' @export
#'
#' @examples
#' pulgadas_a_centimetros(56)
#' pulgadas_a_centimetros(25.3)
pulgadas_a_centimetros <- function(medida_pulgadas) {

  if (!is.numeric(medida_pulgadas)) {
    cli::cli_abort(c(
      "medida_pulgadas debe ser numérico.",
      "i" =  "La variable ingresada es un {class(medida_pulgadas)[1]}."
    ))
  }

  medida_pulgadas * 2.54
}
