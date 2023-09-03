Algoritmo "temperatura"

Var

   escala : caractere
   fah, cels : real

Inicio

   escreva("Qual a escala desejada (C/F)? ")
   leia (escala)
   
   escolha escala
   caso "F"
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(fah)
      
      cels <- 5/9 * (fah - 32)
      escreval("Temperatura equivalente em Celsius: ", cels:4:2)

   caso "C"
      escreva("Digite a temperatura em Celsius: ")
      leia(cels)
      
      fah <- (9 * cels + 160) / 5
      escreval("Temperatura equivalente em Fahrenheit: ", fah:4:2)

   outrocaso
      escreval("Escala inválida!")
   fimescolha

Fimalgoritmo