algoritmo "fibonacci 0.2"
var
   c, t1, t2, t3: inteiro
funcao pfibo (var a, b: inteiro): inteiro
var
c: inteiro
inicio
      c <- a + b
      a <- b
      b <- c
      retorne (c)
fimfuncao
inicio
      t1 <- 0
      escreval(t1)
      t2 <- 1
      escreval(t2)
      para c <- 3 ate 5 faca
           t3 <- pfibo(t1, t2)
           escreval(t3)
      fimpara
fimalgoritmo