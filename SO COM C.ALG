algoritmo "so com c"
var
   nome: caractere
   soc: vetor[1..10] de caractere
   c, tp: inteiro
inicio
      tp <- 0
      para c <- 1 ate 10 faca
           escreva("DIGITE O SEU NOME: ")
           leia(nome)
           se (copia(maiusc(nome), 1, 1) = "C") entao
              tp <- tp + 1
              soc[tp] <- nome
           fimse
      fimpara
      limpatela
      escreval("LISTAGEM FINAL")
      para c <- 1 ate tp faca
           escreval(soc[c])
      fimpara
fimalgoritmo