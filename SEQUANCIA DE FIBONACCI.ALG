algoritmo "sequancia de fibonacci"
var
   v1, v2, v3, c, l: inteiro
inicio
      l <- 14
      v1 <- 1
      v2 <- -1
      para c <- 0 ate l faca
           v3 <- v1 + v2
           v1 <- v2
           v2 <- v3
           escreva(v3)
      fimpara
fimalgoritmo