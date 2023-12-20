algoritmo "imparpar funcao"
var
   n: inteiro
   r: caractere
funcao parouimpar(v: inteiro): caractere
inicio
   se (v % 2 = 0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse
fimfuncao
inicio
      escreva("DIGITE UM NUMERO: ")
      leia(n)
      r <- parouimpar (n)
      escreval("O NUMERO ", n, " E UM VALOR ", r)
fimalgoritmo