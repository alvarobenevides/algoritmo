algoritmo "conversor de temperatura de Creuza"
var
   F, C: REAL
inicio
      Escreva("Qual a temperatura aqui? ")
      Leia(F)
      C <- ((F - 32) / 1.8)
      Escreva("No Brasil estaria ", C:3:1)
fimalgoritmo