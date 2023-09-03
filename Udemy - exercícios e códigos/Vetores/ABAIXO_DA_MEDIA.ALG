Algoritmo "abaixo_da_media"

Var

   vet : vetor [0..19] de real
   n, i : inteiro
   media, soma : real

Inicio

   escreva("Quantos elementos tera o vetor: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   escreval()
   escreval("MEDIA DO VETOR: ", media:6:3)

   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo