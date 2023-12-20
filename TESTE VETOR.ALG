algoritmo "teste vetor"
var
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
      para c <- 1 ate 6 faca
           escreva("DIGITE O ", c, "º. VALOR: ")
           leia(v[c])
      fimpara
      para c <- 1 ate 6 faca
           escreva("{", v[c], "}")
      fimpara
fimalgoritmo