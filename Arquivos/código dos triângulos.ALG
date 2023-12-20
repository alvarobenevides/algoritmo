algoritmo "semnome"
var
   L1, L2, L3: Real
   ISOSCELES, EQUILATERO, ESCALENO, TRIANGULO: Logico
inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      TRIANGULO <- (L1 <= L2 + L3) e (L2 <= L1 + L3) e (L3 <= L1 + L2)
      EQUILATERO <- (L1 = L2) e (L2 = L3)
      ESCALENO <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      ISOSCELES <- ((L1 = L2)e(L3 <> L2)e(L3 <> L1)) ou ((L2 = L3)e(L1 <> L2)e(L1 <> L3))
      Escreval ("Pode formar um TRIANGULO? ", TRIANGULO)
      Escreval ("O triangulo é EQUILATERO? ", EQUILATERO)
      Escreval ("O triangulo é ESCALENO? ", ESCALENO)
      Escreval ("O triangulo é ISOSCELES? ", ISOSCELES)
fimalgoritmo