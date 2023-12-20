algoritmo "esta_apto_a_dirigir?"
var
   ano_atual, ano_nasc, idade: Inteiro
inicio
   Escreval("--------------------------")
   Escreval(" DEPARTAMENTO DE TRANSITO")
   Escreval("--------------------------")
   Escreva("Ano Atual (yyyy) ")
   Leia(ano_atual)
   Escreva("Ano De Nascimento (yyyy) ")
   Leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   Se (idade >= 18) entao
      Escreval("")
      Escreval("-------- STATUS --------")
      Escreval(" IDADE: ", idade)
      Escreval(" APTO A TIRAR CARTEIRA")
      Escreval("------------------------")
   senao
      Escreval("")
      Escreval("-------- STATUS --------")
      Escreval(" IDADE: ", idade)
      Escreval(" INAPTO A TIRAR CARTEIRA")
      Escreval("------------------------")
   FimSe
fimalgoritmo