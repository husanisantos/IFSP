/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 28 de junho de 2021, 23:23
 */

#include <cstdlib>
#include <iostream>
#include <iomanip>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    char nomes[5][50];
    int ano = 2021;
    int i, soma, idades[2];
    
    for(i = 0; i <= 4; i++) {
        cout << "Informe o " << i + 1<< "º nome: ";
        cin >> nomes[i];
        cout << "Informe a " << i + 1 << "ª data de nascimento: ";
        cin >> idades[i];
    }
    
    for(i = 0; i <= 4; i++) {
        soma = (ano - idades[i]) + soma;
    }
    
    cout << "A soma de todas as idades (por data de nascimento) informadas é  " << soma;
    
    return 0;
}

