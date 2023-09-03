Algoritmo "soma_vetor"

Var

   n, i : inteiro
   vet : vetor [0..9] de real
   soma, media : real

Inicio

   escreva("Digite a quantidade de numeros: ")
   leia(n)
   
   soma <- 0
   media <- 0.0
   para i de 0 ate n-1 faca
   
      escreva("Digite um numero: ")
      leia(vet[i])
      soma <- soma + vet[i]
      media <- soma / n
   fimpara

   escreval()
   escreva("VALORES: ")
   para i de 0 ate n-1 faca
      escreva(vet[i]:3:2, "  ")
   fimpara
   
   escreval()
   escreval("SOMA: ", soma:4:2)
   escreval("MEDIA: ", media:3:2)

Fimalgoritmo