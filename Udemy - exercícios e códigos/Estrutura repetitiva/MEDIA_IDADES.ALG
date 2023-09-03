Algoritmo "media_idades"

Var

   idade, n, soma : inteiro
   media : real

Inicio

   escreval("Digite as idades: ")
   leia(idade)
   
   n <- 0
   soma <- 0
   enquanto idade > 0 faca
      soma <- soma + idade
      n <- n + 1
      leia(idade)
   fimenquanto
   
   se n = 0 entao
      escreval("IMPOSSIVEL CALCULAR!")
   senao
      media <- soma / n
      escreval()
      escreval("MEDIA: ", media:4:2)
   fimse
   
Fimalgoritmo