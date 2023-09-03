Algoritmo "tempo_de_jogo"

Var

   horaInicial, horaFinal, duracao : inteiro
   
Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)

   se horaFinal > horaInicial entao
      duracao <- horaFinal - horaInicial
   senao
      duracao <- (24 - horaInicial) + horaFinal
   fimse
   
   escreval()
   escreval("Tempo de duracao:", duracao, " horas")

Fimalgoritmo