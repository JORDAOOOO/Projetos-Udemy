Algoritmo "duracao"
//Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir na tela esta dura��o no
//formato horas:minutos:segundos.

Var

   segundos, h, min, seg, resto : inteiro

Inicio

   escreva("Digite a dura��o em segundos: ")
   leia(segundos)
   
   h <- segundos \ 3600
   resto <- segundos % 3600
   min <- resto \ 60
   seg <- resto % 60
   
   escreval(h, ":", min, ":", seg)

Fimalgoritmo