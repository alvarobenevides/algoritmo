algoritmo "Valores Pares"
var
   c, v: inteiro
inicio
     escreva("DIGITE UM VALOR: ")
     leia(v)
     se (v % 2 = 1) entao
        v <- v - 1
     fimse
     para c <- v ate 0 passo -2 faca
          escreval(c)
     fimpara
fimalgoritmo