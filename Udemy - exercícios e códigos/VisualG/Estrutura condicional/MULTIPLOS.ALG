Algoritmo "multiplos"
//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.

Var

   n1, n2 : inteiro

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(n1, n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreval("S�o m�ltiplos!")
   senao
      escreval("Nao sao multiplos!")
   fimse

Fimalgoritmo