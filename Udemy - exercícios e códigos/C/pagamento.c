#include <stdio.h>
/*
Problema "pagamento" 
Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a 
quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com 
uma mensagem explicativa, conforme exemplo. 
Exemplo 1: 
Nome: Joao Silva
Valor por hora: 50.00
Horas trabalhadas: 60
O pagamento para Joao Silva deve ser 3000.00 
Exemplo 2: 
Nome: Maria Dias
Valor por hora: 60.00
Horas trabalhadas: 100
O pagamento para Maria Dias deve ser 6000.00 
*/

int main()
{
    char nome[50];
    double valor, salario;
    int hora;

    printf("Nome: ");
    scanf("%50[^\n]", nome);
    printf("Valor por hora: ");
    scanf("%lf", &valor);
    printf("Horas trabalhadas: ");
    scanf("%d", &hora);

    salario = valor * hora;
    printf("O pagamento para %s deve ser R$%.2lf\n", nome, salario);

    return 0;
}