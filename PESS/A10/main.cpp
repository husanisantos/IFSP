/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 13 de julho de 2021, 02:50
 */

#include <cstdlib>
#include <iostream>
#include <cstring>
#include <locale>

#define CLIENTES 2

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    
    setlocale(LC_ALL, "Portuguese");
    
    struct Customer {
        char name[255];
        char address[255];
        char city[100];
        char state[30]; 
        int number;
    } strCustomer[CLIENTES];
    
    int i;
    
    for(i = 0; i < CLIENTES; i++) {
        cout <<  "Informe o nome completo do cliente: ";
        cin.getline(strCustomer[i].name, 255);
        cout <<  "Informe o logradouro do cliente: ";
        cin.getline(strCustomer[i].address, 255);
        cout <<  "Informe o número da residência do cliente: ";
        cin >>  strCustomer[i].number;
        cout <<  "Informe a cidade que o cliente reside: ";
        getchar();
        cin.getline(strCustomer[i].city, 60);
        cout <<  "Informe o estado que o cliente reside: ";
        cin.getline(strCustomer[i].state, 60);
        cout << endl;
    }
    
    cout << "------------------------------------";
    cout << endl << "Clientes cadastrados com sucesso!" << endl;
    cout << "------------------------------------";
            
     for(i = 0; i < CLIENTES; i++) {
         cout << endl;
         cout << "Cliente: " << strCustomer[i].name << endl;
         cout << "Endereço: " << strCustomer[i].address << ", Nº " << strCustomer[i].number << endl;
         cout << "Cidade: " << strCustomer[i].city << endl;
         cout << "Estado: " << strCustomer[i].state << endl;
         cout << endl;
         cout << "-----";
         cout << endl;
     }
    return 0;
}
