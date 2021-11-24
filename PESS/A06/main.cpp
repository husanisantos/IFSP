/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 21 de junho de 2021, 23:08
 */

#include <iostream>
#include <locale>
#include <cstring>

using namespace std;

int main()
{
    string nome;
    char musica;
    int cidade;

    setlocale(LC_ALL, "Portuguese");

    cout << "Sou o seu amigo hoje e vamos conversar!" << endl;

    cout << "Como se chama? ";
    getline(cin, nome);
    
    cout << nome;
    
    if(nome == "husani" || nome == "Husani" || nome == "HUSANI")
         cout << endl << nome << ", esse nome é exclusivo, você não deveria se chamar assim... vamos lá...";
    else
          cout << endl << nome << ", seu nome é horrivel, deveria se chamar Husani, muito mais agradável, vamos lá...";

    cout << endl;
    
    cout << "Gosta de ouvir músicas? " << endl;
    cout << "Digite: s  para sim;" << endl;
    cout << "Digite: n para não ;" << endl;
    
    cin >> musica;
    
    switch(musica)
    {
        case 's':
            cout << "Se trabalhasse mais teria menos tempo pra música, deve ser um belo preguiçoso." << endl;
        break;
        case 'n':
            cout << "Você deve ser algum psicopata ou serial killer, é impossível não gostar de música, deve buscar tratamento ou um presídio." << endl;
        break;
        default:
            cout << "Nãoconsegue responder? Desprovido de inteligencia... Meu processador não é capas de processar tamanha idiotisse..." << endl;
    }


    cout << "Voce se considera: ";
    cout << "1 - Criança." << endl;
    cout << "2 - Jovem." << endl;
    cout << "3 - Adulto." << endl;
    cout << "4 - Idoso." << endl;
    cin >> cidade;

    if (cidade == 1)
        cout << "Tá explicado porque não gosta, criança não de nada..." << endl;
        else if (cidade == 2)
            cout << "É impossível ser jovem e não gostar de música, você deve ser maluco..." << endl;
        else if (cidade == 3)
            cout << "Todo adulto já tem problemas, você só tem mais, não gosta do que é bom pois é ruim...." << endl;
    else
        cout << "Não sei como encherga esse texto, o óculos deve ser bom, mas você precisa tomar seus remédios e dormir, vou deixar você pra lá, não vale a pena..." << endl;

    return 0;
}

