/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 28 de julho de 2021, 11:52
 */

#include <cstdlib>
#include <iostream>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    
    int qtd, i;
    float aux, media;
    
    cout << "Quantas notas você vai digitar: ";
    cin >> qtd;
    
    for(i = 1; i <= qtd; i++) {
        cout << "Informe a " << i << "ª nota: ";
        cin >> aux;
        media = aux + media;
    }
    
    cout << "a média foi: " << (media / qtd);

    return 0;
}

