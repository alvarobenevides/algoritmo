algoritmo "escola javali cansado 0.2"
var
   p_nota, s_nota, md: real
inicio
   escreval("-----------------------")
   escreval(" ESCOLA JAVALI CANSADO")
   escreval("-----------------------")
   escreva("Primeira Nota: ")
   leia(p_nota)
   escreva("Segunda Nota: ")
   leia(s_nota)
   md <- (p_nota + s_nota) / 2
   se (md >= 9.0) e (md <= 10.0) entao
      escreval("---------------")
      escreval("MEDIA: ", md:3:2)
      escreval("APROVEITAMENTO: A")
      escreval("---------------")
   senao
      se (md >= 8.0) e (md < 9) entao
         escreval("---------------")
         escreval("MEDIA: ", md:3:2)
         escreval("APROVEITAMENTO: B")
         escreval("---------------")
      senao
         se (md >= 7.0) e (md < 8.0) entao
            escreval("---------------")
            escreval("MEDIA: ", md:3:2)
            escreval("APROVEITAMENTO: C")
            escreval("---------------")
         senao
            se (md >= 6.0) e (md < 7.0) entao
               escreval("---------------")
               escreval("MEDIA: ", md:3:2)
               escreval("APROVEITAMENTO: D")
               escreval("---------------")
            senao
               se (md >= 5.0) e (md < 6.0) entao
                  escreval("---------------")
                  escreval("MEDIA: ", md:3:2)
                  escreval("APROVEITAMENTO: E")
                  escreval("---------------")
               senao
                  se (md <= 5.0) entao
                     escreval("---------------")
                     escreval("MEDIA: ", md:3:2)
                     escreval("APROVEITAMENTO: F")
                     escreval("---------------")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo