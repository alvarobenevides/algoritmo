algoritmo "Analizador strings"
var
  n: caractere
  c: inteiro
inicio
   escreva("DIGITE O SEU NOME: ")
   leia(n)
   escreval("TOTAL DE LETRAS NO SEU NOME: ", compr(n))
   escreval("SEU NOME EM MAIUSCULAS E ", maiusc (n))
   escreval("seu nome em minusculas e ", minusc (n))
   escreval("A PRIMEIRA LETRA DO SEU NOME E ", copia(n, 1, 1))
   escreval("A ULTIMA LETRA DO SEU NOME E ",copia(n, compr(n), 1))
   escreval("SEU NOME TEM A LETRA 'A' NA POSIÇAO ", pos("A", maiusc(n)))
   escreval("O CÓDIGO DA LETRA 'A' E ", asc("A"))
   escreval("A LETRA DE CODIGO 65 E ", carac(65))
   
   para c <- compr(n) ate 1 passo -1 faca
        escreva(copia(maiusc(n),c,1))
   fimpara
   
fimalgoritmo