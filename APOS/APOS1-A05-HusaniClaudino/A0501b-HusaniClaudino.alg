Algoritmo "CadastroNomeEndereco"
// Disciplina  : ALGORITMOS E PROGRAMA��O
// Professor   : OSVANDRE ALVES MARTINS
// Autor(a)    : HUSANI SANTOS
// Data atual  : 29/07/2021
Var
// Se��o de Declara��es das vari�veis 
   nomes: vetor [1..5] de caractere
   endrc: vetor [1..5] de caractere
   count, op: inteiro
   repete: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repete <- verdadeiro

   escreval("#############################")
   escreval("CADASTRO DE NOMES E ENDERE�OS")
   escreval("#############################")

   para count de 1 ate 5 faca
        escreval("")
        escreva("Informe o", count, "� nome: ")
        leia(nomes[count])
        escreva("Informe o", count, "� endere�o: ")
        leia(endrc[count])
   fimpara
   
   escreval("")
   escreva("Informe o n�mero da ordem do cadastro: ")
   
   enquanto repete = verdadeiro faca

        leia(op)
        escreval("")
        se (op >= 1) e (op <= 5) entao
           escreval("#############################")
           escreval("NOME: ", nomes[op])
           escreval("ENDERE�O: ", endrc[op])
           escreval("#############################")
           repete <- falso
        senao
           escreva("Numero inv�lido, informe um n�mero entre 1 e 5: ")
        fimse
   fimenquanto


Fimalgoritmo