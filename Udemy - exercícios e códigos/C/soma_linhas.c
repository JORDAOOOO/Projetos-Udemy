#include <stdio.h>

/*
Problema "soma_linhas" 
Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz 
de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor 
seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado. 
Exemplo: 
Qual a quantidade de linhas da matriz? 2 
Qual a quantidade de colunas da matriz? 3
Digite os elementos da 1a. linha: 
7.0 
8.0 
10.0 
Digite os elementos da 2a. linha: 
2.0 
3.0 
5.0 
VETOR GERADO: 
25.0 
10.0 
*/

int main()
{
    int m, n, i, j;

    printf("Linhas: ");
    scanf("%d", &m);
    printf("Colunas: ");
    scanf("%d", &n);

    double mat[m][n], vet[m];

    for(i = 0; i < m; i++){
        printf("Digite os elementos da %da linha: \n", i+1);
        for(j = 0; j < n; j++){
            scanf("%lf", &mat[i][j]);
        }
    }

    for(i = 0; i < m; i++){
        vet[i] = 0;
        for(j = 0; j < n; j++){
            vet[i] += mat[i][j];
        }
    }

    printf("\nVETOR GERADO:\n");
    for(i = 0; i < m; i++){
        printf("%.2lf\n", vet[i]);
    }
    
    return 0;
}