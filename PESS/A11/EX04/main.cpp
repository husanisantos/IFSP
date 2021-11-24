/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 4 de agosto de 2021, 01:28
 */

#include <cstdlib>
#include <iostream>

using namespace std;

/*
 * 
 */

void cumprimenta(char  inic1, char inic2) {
    cout << "Olá, " << inic1 << inic2 << "!" << endl;
}

int main() {
    
    char primeira, segunda;
    cout << "Entre com duas iniciais (sem separação): ";
    cin >> primeira >> segunda;
    cumprimenta(primeira, segunda);
    return 0;
}

