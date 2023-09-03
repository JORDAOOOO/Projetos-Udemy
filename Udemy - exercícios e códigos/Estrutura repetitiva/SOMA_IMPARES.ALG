Algoritmo "soma_impares"

Var

   x, y, soma, i, troca : inteiro

Inicio

   escreval("Digite dois valores: ")
   leia(x, y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval()
   escreval("Soma: ", soma)

Fimalgoritmo