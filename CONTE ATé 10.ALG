algoritmo "conte até 10"
var
   valor, contador, salto: inteiro
inicio
      contador <- 0
      escreva("QUER CONTAR ATÉ QUANTO? ")
      leia(valor)
      escreva("QUAL SERÁ O VALOR DO SALTO? ")
      leia(salto)
      enquanto (contador <= valor) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
      escreval("TERMINEI DE CONTAR")
fimalgoritmo