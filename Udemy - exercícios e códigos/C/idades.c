#include <stdio.h>
#define TAM 50
#include <string.h>

/*
Problema "idades"
Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo. 
*/
void limpar_entrada(){
    char c;
    while ((c = getchar()) != '\n' && c != EOF){}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
} 

int main(int argc, char const *argv[])
{
    char nome1[TAM], nome2[TAM];
    int idade1, idade2;
    float media;

    printf("\n-----Dados da pessoa 1:-----\n");
    printf("\nDigite seu nome: ");
    ler_texto(nome1, TAM);
    printf("Digite sua idade:");
    scanf("%d", &idade1);
    limpar_entrada();
    printf("\n\tNome: %s\tIdade: %d anos\n", nome1, idade1);

    printf("\n-----Dados da pessoa 2:-----\n");
    printf("\nDigite seu nome: ");
    ler_texto(nome2, TAM);
    printf("Digite sua idade:");
    scanf("%d", &idade2);
    limpar_entrada();
    printf("\n\tNome: %s\tIdade: %d anos\n\n", nome2, idade2);

    media = (float)(idade1+idade2)/2;

    printf("Média entre as idades: %.2f\n\n", media);

    return 0;
}
