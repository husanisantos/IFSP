/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 28 de julho de 2021, 11:43
 */

#include <cstdlib>
#include <iostream>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    
    int idade;
    
    cout << "Digite sua idade: ";
    cin >> idade;
    
    if (idade <= 65) {
        cout << "Você será atendido nos caixas convencionais" << endl;
        cout << "Caixa 2;\nCaixa 3;\nCaixa 4;" << endl;
    } else {
        cout << "Você pode ser atendido em fila preferencial" << endl;
        cout << "Dirija-se ao caixa 1" << endl;
    }

    return 0;
}

