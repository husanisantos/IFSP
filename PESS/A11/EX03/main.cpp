/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 4 de agosto de 2021, 01:16
 */

#include <iostream>
using namespace std;

 // definicao da funcao alo()
 void oi(void) {
    cout << "Oi, esse é o primeiro exemplo de definição de FUNÇÃO em C++" << endl;
 }

// definicao da funcao main()
int main () {
    int i;

    i = 1;
    while (i <= 5) {
        oi();
        i = i + 1;
    }
}


