algoritmo "DEPENDENTESFUNCIONARIOS"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      escreva("QUAL O NOME DO FUNCIONÁRIO? ")
      leia(nome)
      escreval("QUAL O SALÁRIO DO FUNCIONÁRIO? ")
      leia(sal)
      escreval("QUAL É A QUANTIDADE DE DEPENDENTES? ")
      leia(dep)
      escolha dep
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              caso 4, 5, 6
                   nsal <- sal + (sal*15/100)
              outrocaso
                       nsal <- sal + (sal*18/100)
      fimescolha
      escreval ("O NOVO SALÁRIO DE ", nome, " SERÁ DE R$", nsal)
fimalgoritmo