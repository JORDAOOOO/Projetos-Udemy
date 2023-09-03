Algoritmo "pagamento"
//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.

Var

   nome : caractere
   valorHora, pagamento : real
   quantHora : inteiro

Inicio

   escreva("Nome do funcionário: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(quantHora)
   
   pagamento <- valorHora * quantHora
   
   escreval()
   escreval("O pagamento para ", nome, " deve ser R$", pagamento:8:2)

Fimalgoritmo