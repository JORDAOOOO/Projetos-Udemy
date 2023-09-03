Algoritmo "crescente"

Var

   x, y : inteiro

Inicio

   x <- 0
   y <- 0
   escreval("Digite dois numeros: ")
   leia(x, y)
   
   escreval()
   enquanto x <> y faca
      se x > y entao
         escreval("DECRESCENTE!")
      senao
         escreval("CRESCENTE!")
      fimse
      escreval()
      escreval("Digite outros dois numeros: ")
      leia(x, y)
   fimenquanto

Fimalgoritmo