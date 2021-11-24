/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 29 de junho de 2021, 23:31
 */

#include <cstdlib>
#include <iostream>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {

    int notas[5], media = 0, i;
    
    for(i = 0; i < 5; i++) {
        cout << "Digite a nota do aluno " << (i + 1) << ": " <<endl;
        cin >> notas[i];
        media += notas[i];
    }
    
    cout << "\nMédia das notas: " << (media / 5) << endl;
    
    return 0;
}

