algoritmo "matriz identidade"
var
   m_id: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
inicio
   para i <- 1 ate 4 faca
        para j <- 1 ate 4 faca
             se (i = j) entao
                m_id[i, j] <- 1
             senao
                m_id[i, j] <- 0
             fimse
        fimpara
   fimpara
   para i <- 1 ate 4 faca
        para j <- 1 ate 4 faca
             escreva(m_id[i, j]:4)
        fimpara
        escreval()
   fimpara
fimalgoritmo