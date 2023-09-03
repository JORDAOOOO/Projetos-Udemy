#include <stdio.h>

/*
Problema "troco" 
Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia. 
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto, 
e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve 
mostrar o valor do troco a ser devolvido ao cliente. 
*/

int main()
{
    double preco, din, troco;
    int quant;

    printf("Preco unitario do produto: ");
    scanf("%lf", &preco );
    printf("Quantidade comprada: ");
    scanf("%i", &quant);
    printf("Dinheiro recebido: ");
    scanf("%lf", &din);

    troco = din - preco*quant;
    printf("TROCO: %.2lf\n", troco);

    return 0;
}