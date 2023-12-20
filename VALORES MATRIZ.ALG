algoritmo "valores matriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, p2l, mai3: inteiro
inicio
      sdp <- 0
      p2l <- 1
      para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
             escreva("DIGITE UM VALOR DA POSIÇAO [", l, ",", c, "]: ")
             leia(m[l, c])
             se (l = c) entao
                sdp <- sdp + m[l ,c]
             fimse
        fimpara
      fimpara

     para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
             escreva(m[l, c]:4)
        fimpara
        escreval()
      fimpara

      para c <- 1 ate 4 faca
           p2l <- p2l * m[2, c]
      fimpara
      
      para l <- 1 ate 4 faca
           se (m[l, 3] > mai3) entao
              mai3 <- m[l, 3]
           fimse
      fimpara

      escreval("A SOMA DOS VALORES DA DIAGONAL PRINCIPAL E ", sdp)
      escreval("O PRODUTO DO VALORES DA SENGUNDA LINHA E ", p2l)
      escreval("O MAIOR VALOR DA TERCEIRA COLUNA E ", mai3)
fimalgoritmo