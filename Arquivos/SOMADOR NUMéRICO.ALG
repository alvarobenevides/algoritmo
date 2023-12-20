algoritmo "somador numérico"
var
   cont, n, s, maior: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto (cont <= 5 ) faca
               escreva("DIGITE O ", cont, "O. VALOR: ")
               leia (n)
               se (n > maior) entao
                  maior <- n
               fimse
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval("A SOMA DE TODOS OS VALORE FOI ", s)
      escreval("O MAIOR VALOR DIGITADO FOI ", maior)
fimalgoritmo