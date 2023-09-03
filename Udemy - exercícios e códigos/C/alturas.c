#include <stdio.h>

/*
Problema "alturas" 
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na 
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos, 
bem como os nomes dessas pessoas caso houver. 
Exemplo: 
Quantas pessoas serao digitadas? 5
Dados da 1a pessoa: 
Nome: Joao
Idade: 15
Altura: 1.82
Dados da 2a pessoa: 
Nome: Maria
Idade: 16
Altura: 1.60
Dados da 3a pessoa: 
Nome: Teresa
Idade: 14
Altura: 1.58
Dados da 4a pessoa: 
Nome: Carlos
Idade: 21
Altura: 1.65
Dados da 5a pessoa: 
Nome: Paulo
Idade: 17
Altura: 1.78
Altura média: 1.69 
Pessoas com menos de 16 anos: 40.0% 
Joao 
Teresa
*/

int main()
{
    int n, i;

    printf("Digite a quantidade de pessoas: ");
    scanf("%d", &n);
    __fpurge(stdin);

    char nome[n][50];
    int idade[n], cont = 0;
    double altura[n], media, soma = 0, per;

    for(i = 0; i < n; i++){
        printf("Dados da %da pessoa\n", i+1);
        printf("Nome: ");
        scanf("%50[^\n]", nome[i]);
        __fpurge(stdin);
        printf("Idade: ");
        scanf("%d", &idade[i]);
        __fpurge(stdin);
        printf("Altura: ");
        scanf("%lf", &altura[i]);
        __fpurge(stdin);
    }

    for(i = 0; i < n; i++){
        soma += altura[i];
    }
    
    for(i = 0; i < n; i++){
        if(idade[i] < 16){
            cont++;
        }
    }

    per = cont * 100.0 / n;
    media = soma / n;
    printf("\nAltura media: %.2lf\n", media);
    printf("Pessoas com menos de 16 anos: %.1lf %%\n", per);

    for(i = 0; i < n; i++)
    {
        if(idade[i] < 16){
        printf("%s\n", nome[i]);
        }
    }

    return 0;
}