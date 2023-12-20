algoritmo "matriz par"
var
  valores: vetor[1..3, 1..3] de inteiro
  l, c, tpar: inteiro
inicio
   tpar <- 0
   para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
             escreva("DIGITE O VALOR DA POSIÇAO[", l, ",", c, "]: ")
             leia(valores[l, c])
        fimpara
   fimpara
   escreval()
   escreval("  MATRIZ: ")
   escreval("----------")
   para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
             se (valores[l, c] % 2 = 0) entao
                escreva("{", valores [l, c]:2, "}")
                tpar <- tpar + 1
             senao
                escreva(valores[l, c]:4)
             fimse

        fimpara
        escreval()
   fimpara
   escreval("AO TODO FORAM DIGITADOS ", tpar, " VALORES PARES")
fimalgoritmo