#include <bits/stdc++.h>

using namespace std;

/*
Problema "menor_de_tres" 
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três 
números lidos. Em caso de empate, mostrar apenas uma vez. 
Exemplo 1: 
Primeiro valor: 7
Segundo valor: 3
Terceiro valor: 8
MENOR = 3 
Exemplo 2: 
Primeiro valor: 5
Segundo valor: 12
Terceiro valor: 5
MENOR = 5 
Exemplo 3: 
Primeiro valor: 9
Segundo valor: 9
Terceiro valor: 9
MENOR = 9 
*/

int main()
{
    int x, y, z;

    cout << "Digite 3 numeros: " << endl;
    cin >> x;
    cin >> y;
    cin >> z;

    if(x < y && x < z){
        cout << "MENOR VALOR: " << x << endl;
    }
    else if(y < z){
        cout << "MENOR VALOR: " << y << endl;
    }
    else{
        cout << "MENOR VALOR: " << z << endl;
    }

    return 0;
}