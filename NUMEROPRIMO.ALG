algoritmo "NumeroPrimo"
var
   c, n, contdiv: inteiro
inicio
      c <- 1
      contdiv <- 0
      escreva("DIGITE UM NUMERO: ")
      leia(n)
      repita
            se (n % c = 0) entao
               contdiv <- contdiv + 1
            fimse
            c <- c + 1
      ate (c > n)
      se (contdiv > 2) entao
         escreva("O VALOR ", n, " NAO E PRIMO!")
      senao
           escreva("O VALOR ", n, " E PRIMO!")
      fimse
fimalgoritmo