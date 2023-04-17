#' A primeira funcao q fiz.
#'
#' @param x  vetor numerico sobre o qual se quer calcular a media.
#' @export

mediaDificil <-
function(x) {
  if (!is.numeric(x)){
    print("O vetor deve ser numerico!")
  }else{
    tamanho <- sum(!is.na(x))
    nas <- sum(is.na(x))
    media <- sum(x, na.rm=T)/tamanho
    print(paste(nas,"NA foram removidos"))
    print(paste("Media =", media))
  }
}
