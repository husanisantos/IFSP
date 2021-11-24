/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 28 de julho de 2021, 11:25
 */

#include <cstdlib>
#include <iostream>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    
    float n1, n2, resultado;
    int op;
    string texto;
    
    cout << "Escolha uma das opções: " << endl;
    cout << "1 - para SOMAR" << endl;
    cout << "2 - para SUBTRAIR" << endl;
    cout << "3 - para DIVIDIR" << endl;
    cout << "4 - para MULTIPLICAR" << endl;
    cout << "5 - para SAIR" << endl;
    
    cout << endl;
    cout << "Informe a opção desejada: ";
    cin >> op;
    cout << endl;
    
    cout << "Informe o primeiro número: ";
    cin >> n1;
    
    cout << "Informe o segundo número: ";
    cin >> n2;
    
    switch(op) {
         case 1 : 
            resultado = n1 + n2;
            texto = "O resultado da somatória é: ";
            break;
            
         case 2 : 
            resultado = n1 - n2;
            texto = "O resultado da subtração é: ";
            break;
            
         case 3 : 
            resultado = n1 / n2;
            texto = "O resultado da divisão é: ";
            break;
         
         case 4 : 
            resultado = n1 * n2;
            texto = "O resultado da multiplicação é: ";
            break;
            
         default  : 
             cout << "Opção inválida";
    }
    
    cout << texto << resultado;

    return 0;
}

