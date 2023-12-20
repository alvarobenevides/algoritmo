algoritmo "dissecando matrizes"
var
   mat: vetor[1..4, 1..4] de inteiro
   l, c, opc, s: inteiro
inicio
      para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
        escreva("DIGITE UM VALOR PARA A POSIÇAO [", l, ",", c, "]: ")
        leia(mat[l, c])
        fimpara
      fimpara
      limpatela

      escreval("     MENU DE OPÇOES     ")
      escreval("========================")
      escreval(" [1] MOSTRAR A MATRIZ   ")
      escreval(" [2] DIAGONAL PRINCIPAL ")
      escreval(" [3] TRIANGULO SUPERIOR ")
      escreval(" [4] TRIANGULO INFERIOR ")
      escreval(" [5] SAIR               ")
      escreval("===== OPÇAO:            ")
      leia(opc)
      
      escolha opc
              caso 1
                   limpatela
                   para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                             escreva(mat[l, c]:4)
                        fimpara
                        escreval()
                   fimpara
              caso 2
                   limpatela
                   para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                             se (l = c) entao
                                escreva(mat[l, c]:4)
                             fimse
                        fimpara
                   fimpara
              caso 3
              caso 4
              caso 5
                   opc <- s
                   limpatela
                   se (opc = s) entao
                      escreva("ENCERRANDO...")
                   fimse
      fimescolha
fimalgoritmo