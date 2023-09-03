Algoritmo "glicose"
//enunciado grande e com tabelas

Var

   glicose : real
   class : caractere

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      class <- "Normal"
   senao
       se glicose <= 140 entao
       class <- "Elevado"
       senao
          class <- "Diabetes"
       fimse
   fimse
   
   escreval("Classificação: ", class)
   
Fimalgoritmo