algoritmo "conversor de moeda da Creuza"
var
   c, q: inteiro
   reais, dolares: real
inicio
   c <- 1
   escreva("QUANTAS VEZES VOÇÊ QUER CONVERTER? ")
   leia(q)
   enquanto (c <= q) faca
      Escreva("Quantos reais eu tenho? ")
      Leia(reais)
      dolares <- reais / 4.96
      Escreval("Posso ter US$", dolares)
      c <- c + 1
   fimenquanto
fimalgoritmo