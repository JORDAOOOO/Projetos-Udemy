Algoritmo "aprovados"

Var

    n, i : inteiro
    nome : vetor[0..9] de caractere
    nota1, nota2 : vetor[0..9] de real
    media : vetor[0..9] de real

Inicio

   escreva("Digite a quantidade de alunos: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, nota 1 e 2 do", i+1, "o aluno: ")
      leia(nome[i])
      leia(nota1[i])
      leia(nota2[i])
   fimpara
   
   para i de 0 ate n-1 faca
      media[i] <- (nota1[i] + nota2[i]) / 2
   fimpara
   
   escreval()
   escreval("Alunos aprovados: ")
   para i de 0 ate n-1 faca
      se media[i] >= 6.0 entao
         escreval(nome[i])
      fimse
   fimpara
   
Fimalgoritmo