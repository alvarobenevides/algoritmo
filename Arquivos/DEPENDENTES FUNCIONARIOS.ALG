algoritmo "DEPENDENTESFUNCIONARIOS"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      escreva("QUAL O NOME DO FUNCION�RIO? ")
      leia(nome)
      escreval("QUAL O SAL�RIO DO FUNCION�RIO? ")
      leia(sal)
      escreval("QUAL � A QUANTIDADE DE DEPENDENTES? ")
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
      escreval ("O NOVO SAL�RIO DE ", nome, " SER� DE R$", nsal)
fimalgoritmo