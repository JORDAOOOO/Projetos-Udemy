#include <bits/stdc++.h>

using namespace std;

/*
Problema "soma_impares" (adaptado de URI 1071)
Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números 
impares entre eles. 
Exemplo 1: 
Digite dois numeros: 
2 
9
SOMA DOS IMPARES = 15 
Exemplo 2: 
Digite dois numeros: 
15 
10
SOMA DOS IMPARES = 24 
Exemplo 3: 
Digite dois numeros: 
6 
-5
SOMA DOS IMPARES = 5 
*/

int main()
{
    int x, y, aux, soma = 0;

    cout << "Digite dois numeros:\n";
    cin >> x;
    cin >> y;

    if(x > y){
        aux = x;
        x = y;
        y = aux;
    }

    for(int i = x+1; i < y ; i++){
        if(i % 2 != 0){
            soma += i;
        }
    }
    cout << "SOMA DOS IMPARES: " << soma << endl;

    return 0;
}