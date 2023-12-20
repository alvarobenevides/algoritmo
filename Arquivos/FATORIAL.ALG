algoritmo "Fatorial"
var
   c, n, f: inteiro
   r: caractere
inicio
      repita
         escreva("DIGITE UM NUMERO: ")
         leia(n)
         c <- n
         f <- 1
         repita
               f <- f * c
               c <- c - 1
         ate (c < 1)
         escreval("O VALOR DO FATORIAL DE ", n, " É IGUA A: ", f)
         escreva("QUER CONTINUAR? [S/N]")
         leia(r)
         limpatela
      ate(r = "n")
fimalgoritmo