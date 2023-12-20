algoritmo "somar dois valores usando funçao"
var
  v1, v2, s: inteiro

funcao soma(x, y: inteiro):inteiro
inicio
      retorne x + y
fimfuncao

inicio
      escreva("DIGITE O PRIMEIRO VALOR: ")
      leia(v1)
      escreva("DIGITE O SEGUNDO VALOR: ")
      leia(v2)
      s <- soma(v1, v2)
      escreval("A SOMA ENTRE ", v1, " e ", v2, " e igual a: ", s)
fimalgoritmo