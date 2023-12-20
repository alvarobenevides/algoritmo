algoritmo "escola santa paciencia"
var
   nm, al_me: caractere
   q_a, sc: inteiro
   no, maior: real
inicio
      escreval("------------------------")
      escreval(" Escola Santa Paciencia ")
      escreval("------------------------")
      escreva("QUANTOS ALUNOS A TURMA TEM? ")
      leia(q_a)
      para sc <- 1 ate q_a faca
               escreval("-------------")
               escreval("ALUNO ", sc)
               escreva("NOME DO ALUNO: ")
               leia(nm)
               escreva("NOTA DE ", nm, ": ")
               leia(no)
               se (no > maior) entao
                  maior <- no
                  al_me <- nm
               fimse
      fimpara
      escreva("O MELHOR APROVEITAMENTO FOI DE ", al_me, " COM A NOTA ", maior:2:1)
fimalgoritmo