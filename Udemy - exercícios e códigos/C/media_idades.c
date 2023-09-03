#include <stdio.h>

/*
Problema "media_idades" 
Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um 
indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular 
e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez, 
mostrar a mensagem "IMPOSSIVEL CALCULAR".
*/

int main(void)
{
    int id, quant;
    double media, soma;

    printf("Digite as idades: ");
    scanf("%i", &id);

    quant = 0;
    soma = 0;
    while(id >= 0)
    {
        quant++;
        soma += id;
        scanf("%i", &id);
    }
    if(quant == 0)
    {
        printf("IMPOSSIVEL CALCULAR!\n");
    }
    else{
        media = (double)soma / quant;
        printf("MEDIA: %.2lf\n", media);
    }
    
    return 0;
}