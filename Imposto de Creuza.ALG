algoritmo "imposto de Creuza"
var
   PRECO, IMPOSTO: real
inicio
      Escreva("Qual o valor do produto? ")
      Leia(PRECO)
      IMPOSTO <- (PRECO * 60) / 100
      Escreva("O imposto será de US$", IMPOSTO:5:2)
fimalgoritmo