algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (M): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("IMC: ", IMC:5:2)
   se (IMC < 17) entao
      escreval("MUITO ABAIXO DO PESO")
   senao
      se (IMC >= 17) e (IMC < 18.5) entao
         escreval("ABAIXO DO PESO")
      senao
         se (IMC >= 18.5) e (IMC < 25) entao
            escreval("PESO IDEAL")
         senao
            se (IMC >= 25) e (IMC < 30) entao
               escreval("SOBREPESO")
            senao
               se (IMC >= 30) e (IMC < 35) entao
                  escreval("OBESIDADE")
               senao
                  se (IMC >= 35) e (IMC < 40) entao
                     escreval("OBESIDADE SEVERA")
                  senao
                     escreval("OBESIDADE MORBIDA")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo