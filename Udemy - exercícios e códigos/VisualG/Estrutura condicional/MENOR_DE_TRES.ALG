Algoritmo "menor_de_tres"
//Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual o menor dentre os tr�s
//n�meros lidos. Em caso de empate, mostrar apenas uma vez.

Var

   a, b, c, menor : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)
   
   se (a < b) e (a < c) entao
      menor <- a
   senao
      se b < c entao
        menor <- b
      senao
         menor <- c
      fimse
   fimse
   
   escreval("MENOR: ", menor)

Fimalgoritmo