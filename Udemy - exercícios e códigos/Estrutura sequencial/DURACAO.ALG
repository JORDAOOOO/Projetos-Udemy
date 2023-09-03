Algoritmo "duracao"
//Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
//formato horas:minutos:segundos.

Var

   segundos, h, min, seg, resto : inteiro

Inicio

   escreva("Digite a duração em segundos: ")
   leia(segundos)
   
   h <- segundos \ 3600
   resto <- segundos % 3600
   min <- resto \ 60
   seg <- resto % 60
   
   escreval(h, ":", min, ":", seg)

Fimalgoritmo