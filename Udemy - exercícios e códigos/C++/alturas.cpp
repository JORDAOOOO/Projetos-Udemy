#include <bits/stdc++.h>

using namespace std;

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

int main(){

    int n, i;

    cout << "Quantas pessoas serão digitadas? ";
    cin >> n; 

    int idade[n], cont;
    string nome[n];
    double altura[n], media, soma = 0, percento;

    for(i = 0 ; i < n ; i++){
        cout << "Dados da " << i+1 << "a pessoa:\n";
        cout << "Nome: ";
        cin >> nome[i];
        cout << "Idade: ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];
        cin.ignore(INT_MAX, '\n'); 
    }

    //media
    for(i = 0 ; i < n ; i++){
        soma += altura[i];
    }

    cont = 0;
    for(i = 0 ; i < n ; i++){
        if(idade[i] < 16){
           cont++;
        }
    }
    
    cout << fixed << setprecision(2);
    cout << "\nMEDIA DAS ALTURAS: " << soma / n << endl;

    percento = (100*cont) / n;
    cout << "Pessoas com menos de 16 anos: " << percento << "%" << endl;

    for(i = 0 ; i < n ; i++){
        if(idade[i] < 16){
            cout << nome[i] << endl;
        }
    }

    return 0;
}