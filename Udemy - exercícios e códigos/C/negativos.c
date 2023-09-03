#include <stdio.h>

/*
Problema "negativos" 
Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros 
e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos. 
Exemplo: 
Quantos numeros voce vai digitar? 6
Digite um numero: 8
Digite um numero: -2
Digite um numero: 9
Digite um numero: 10
Digite um numero: -3
Digite um numero: -7
NUMEROS NEGATIVOS: 
-2 
-3 
-7 
*/

int main()
{
    int n, vet[10];

    printf("Quantos numeros serao digitados? ");
    scanf("%d", &n);

    for(int i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
    }

    puts("Numeros negativos:");
    for(int i = 0; i < n; i++)
    {
        if(vet[i] < 0)
        {
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}