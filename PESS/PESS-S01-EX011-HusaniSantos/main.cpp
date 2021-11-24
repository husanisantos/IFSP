/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 4 de agosto de 2021, 02:24
 */

#include <cstdlib>
#include <iostream>
#include <iomanip>

using namespace std;


float divisao(float num1, float num2) {
    float resultado;
    resultado = (num1 / num2);
    return resultado;
}

int main(int argc, char** argv) {
    int num1, num2;
    
    cout << setprecision(2);
    
    cout << "+--------------------------------------------------+" << endl;
    cout << "|          SISTEMA DE CÁLCULO DE DIVISÃO           |" << endl;
    cout << "+--------------------------------------------------+" << endl;
    
    cout << endl;
    
    cout <<  "Informe 2 números, um de cada vez pressionando ENTER:" << endl;
    cin >> num1 >> num2;
    
    cout << "----------------------------------------------------" << endl;
    cout << "O resultado de " << num1 << " por " << num2 << " é " << divisao(num1, num2) << endl;
    cout << "----------------------------------------------------" << endl;
    
    return 0;
}

