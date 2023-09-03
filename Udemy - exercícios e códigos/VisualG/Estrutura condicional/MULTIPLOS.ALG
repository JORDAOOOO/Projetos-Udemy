Algoritmo "multiplos"
//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

Var

   n1, n2 : inteiro

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(n1, n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreval("São múltiplos!")
   senao
      escreval("Nao sao multiplos!")
   fimse

Fimalgoritmo