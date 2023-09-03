#include <stdio.h>

/*
Problema "soma_vetor" 
Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida: 
- Imprimir todos os elementos do vetor 
- Mostrar na tela a soma e a média dos elementos do vetor 
Exemplo: 
Quantos numeros voce vai digitar? 4
Digite um numero: 8.0
Digite um numero: 4.0
Digite um numero: 10.0
Digite um numero: 14.0
VALORES = 8.0 4.0 10.0 14.0 
SOMA = 36.00 
MEDIA = 9.00 
*/

int main()
{
    int n;

    printf("Digite a quantidade de numeros: ");
    scanf("%d", &n);

    double vet[n], soma = 0, media = 0;

    for(int i = 0; i < n; i++){
        printf("Digite um numero [%d]: ", i+1);
        scanf("%lf", &vet[i]);
    }

    for(int i = 0; i < n; i++){
        printf("[%d]: %.2lf  ", i+1, vet[i]);
    }

    for(int i = 0; i < n; i++){
        soma += vet[i];
        media = soma / n;
    }
    printf("\nSOMA = %.2lf\n", soma);
    printf("MEDIA = %.2lf\n", media);

    return 0;
}