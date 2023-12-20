algoritmo "semnome"
var
   r, n, j: inteiro
inicio
   repita
      escreval("")
      escreval("==================")
      escreval("|     M E N U    |")
      escreval("==================")
      escreval("| [1] De 1 a 10  |")
      escreval("| [2] De 10 a 1  |")
      escreval("| [3] Sair       |")
      escreval("==================")
      leia(r)
      n <- 1
      escolha r
      caso 1
         repita
            escreva(n, "..")
            n <- n + 1
         ate (n > 10)
      caso 2
         n <- n + 9
         repita
            escreva(n, "..")
            n <- n - 1
         ate (n < 1)
      caso 3
           r <- j
      fimescolha
   ate (r = j)
   escreval("SAINDO....")
fimalgoritmo