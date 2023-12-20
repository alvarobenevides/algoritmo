algoritmo "Quantos Entre 0 e 10"
var
   c, v, tot010, s_i: inteiro
inicio
   tot010 <- 0
   s_i <- 0
   para c <- 1 ate 6 faca
      escreva("DIGITE UM VALOR: ")
      leia (v)
      se (v % 2 = 1) entao
         s_i <- s_i + v
      fimse
      se (v >= 0) e (v <= 10) entao
         tot010 <- tot010 + 1

      fimse
   fimpara
   escreval("AO TODO FORAM ", tot010, " VALORES ENTRE 0 E 10")
   escreval("NESSE INTERVALO, A SOMA DE INPARES FOI: ", s_i)
fimalgoritmo