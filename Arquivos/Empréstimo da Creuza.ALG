algoritmo "empréstimo da Creuza"
var
   EMPRESTIMO, JUROS, valor_final: Real
   PARCELA: Inteiro
inicio
      Escreva("Qual o valor do empréstimo? ")
      Leia(EMPRESTIMO)
      JUROS <- (EMPRESTIMO * 20) / 100
      Escreva("Quantas parcelas? ")
      Leia(PARCELA)
      valor_final <- (EMPRESTIMO + JUROS) / PARCELA
      Escreva("Vou pagar", PARCELA, " parcelas de R$", valor_final)
      
fimalgoritmo