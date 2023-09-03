Algoritmo "alturas"

Var

   n, i, cont : inteiro
   id : vetor [0..9] de inteiro
   altura : vetor [0..9] de real
   nome : vetor [0..9] de caractere
   mediaAlt, somaAlt, per : real
   aux : vetor [0..9] de caractere

Inicio

   escreva("Quantas pessoas serao digitadas: ")
   leia(n)
   
   somaAlt <- 0.0
   cont <- 0
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(id[i])
      escreva("Altura: ")
      leia(altura[i])
   fimpara
   
   para i de 0 ate n-1 faca
      se id[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara
   
   para i de 0 ate n-1 faca
      somaAlt <- somaAlt + altura[i]
   fimpara

   mediaAlt <- somaAlt / n
   per <- (cont * 100) / n
   escreval()
   escreval("Altura media: ", mediaAlt:1:2, " m")
   escreval("Pessoas com menos de 16 anos: ", per:3:2, "%")

   para i de 0 ate n-1 faca
      se id[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo