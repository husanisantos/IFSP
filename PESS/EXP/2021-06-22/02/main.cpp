/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 29 de junho de 2021, 23:25
 */

#include <cstdlib>
#include <iostream>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    
    int nota0, nota1, nota2, nota3, nota4, media = 0;
    cout << "Digite a nota do aluno 1: " << endl;
    cin >> nota0;
    cout << "Digite a nota do aluno 2: " << endl;
    cin >> nota1;
    cout << "Digite a nota do aluno 3: " << endl;
    cin >> nota2;
    cout << "Digite a nota do aluno 4: " << endl;
    cin >> nota3;
    cout << "Digite a nota do aluno 5: " << endl;
    cin >> nota4;
    media = ( nota0 + nota1 + nota2 +nota3 +nota4) / 5;
    cout << endl << "Média das notas: " << media;

    return 0;
}

