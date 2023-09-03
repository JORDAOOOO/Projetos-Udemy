Algoritmo "pares_consecutivos"

Var

   x, soma : inteiro

Inicio

   escreva("Insira um numero inteiro: ")
   leia(x)
   
   soma <- 0
   enquanto x <> 0 faca
      se x % 2 = 0 entao
        soma <- (5 * x) + 20
      senao
         soma <- (5 * x) + 25
      fimse
      escreval("SOMA: ", soma)
      escreva("Insira outro numero inteiro: ")
      leia(x)
   fimenquanto

Fimalgoritmo