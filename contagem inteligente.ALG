algoritmo "contagem inteligente"
var
   cont, in, fi: inteiro
inicio
   cont <- 0
   escreval(" CONTAGEM INTELIGENTE ")
   escreval("----------------------")
   escreva("INICIO: ")
   leia(in)
   escreva("FINAL: ")
   leia(fi)
   escreval("-----------------")
   escreval(" C O N T A N D O ")
   escreval("-----------------")
   se (in > fi) entao
      cont <- cont + in
      enquanto (cont >= fi) faca
         escreva(cont, "...")
         cont <- cont - 1
      fimenquanto
   senao
      se (fi > in) entao
         cont <- cont + in
         enquanto (cont <= fi) faca
            escreva(cont, "...")
            cont <- cont + 1
         fimenquanto
      fimse
   fimse
fimalgoritmo