algoritmo "fatorial funcao"
var
   n, f: inteiro
funcao fatorial(v: inteiro): inteiro
var
c, r: inteiro
inicio
      r <- 1
      para c <- 1 ate v faca
           r <- r * c
      fimpara
      retorne (r)
fimfuncao
inicio
      escreva("DIGITE UM NUMERO: ")
      leia(n)
      f <- fatorial (n)
      escreval("O VALOR DE ", n, "! E IGUAL A ", f)
fimalgoritmo