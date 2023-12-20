algoritmo "valores pares vetor"
var
   val: vetor[1..7] de inteiro
   i, tp: inteiro
inicio
      tp <- 0
      para i <- 1 ate 7 faca
           escreva("DIGITE O ", i, "º VALOR: ")
           leia(val[i])
      fimpara
      para i <- 1 ate 7 faca
           se (val[i] % 2 = 0) entao
              tp <- tp + 1
              escreval("VALOR PAR NA POSIÇAO ", i)
           fimse
      fimpara
      escreval("O TOTAL DE PARES FOI ", tp)
fimalgoritmo