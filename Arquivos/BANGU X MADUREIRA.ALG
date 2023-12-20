algoritmo "Bangu x madureira"
var
   g_bangu, g_madu, dife_g: inteiro
inicio
      escreval(" BANGU x MADUREIRA ")
      escreval("-------------------")
      escreva("Quantos Gols do BANGU? ")
      leia(g_bangu)
      escreva("Quantos Gols do MADUREIRA? ")
      leia(g_madu)
      dife_g <- (g_bangu - g_madu)
      se ((dife_g >= 1) e (dife_g <= 4)) ou ((dife_g >= -1) e (dife_g <= -4)) entao
         escreval("------------------------")
         escreval(" DIFERENÇA: ", dife_g )
         escreval(" STATUS: PARTIDA NORMAL")
         escreval("------------------------")
      senao
           se (dife_g = 0) entao
              escreval("------------------------")
              escreval(" DIFERENÇA: ", dife_g )
              escreval(" STATUS: EMPATE")
              escreval("------------------------")
           senao
                se ((dife_g >= 5) e (dife_g > 10)) ou ((dife_g >= -5) e (dife_g > -10)) entao
                   escreval("------------------------")
                   escreval(" DIFERENÇA: ", dife_g )
                   escreval(" STATUS: GOLEADA")
                   escreval("------------------------")
                fimse
           fimse
      fimse
fimalgoritmo