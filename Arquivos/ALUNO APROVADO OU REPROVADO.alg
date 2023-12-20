algoritmo "aluno aprovado ou reprovado"
var
   primeira_n, segunda_n, media: Real
inicio
   Escreval("-----------------------")
   Escreval(" ESCOLA JAVALI CANSADO")
   Escreval("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(primeira_n)
   Escreva("Segunda Nota: ")
   Leia(segunda_n)
   media <- (primeira_n + segunda_n) / 2
   Se (media >= 7) entao
      Escreval("-----------------------")
      Escreval(" MEDIA: ", media:3:2)
      Escreval(" ALUNO APROVADO")
      Escreval("-----------------------")
   senao
      Se (media >= 5) e (media < 7) entao
         Escreval("-----------------------")
         Escreval(" MEDIA: ", media:3:2)
         Escreval(" ALUNO EM RECUPERAÇAO")
         Escreval("-----------------------")
      senao
         Escreval("-----------------------")
         Escreval(" MEDIA: ", media:3:2)
         Escreval(" ALUNO REPROVADO")
         Escreval("-----------------------")
      FimSe
   FimSe
fimalgoritmo