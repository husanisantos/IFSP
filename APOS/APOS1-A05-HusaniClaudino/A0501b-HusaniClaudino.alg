Algoritmo "CadastroNomeEndereco"
// Disciplina  : ALGORITMOS E PROGRAMAÇÃO
// Professor   : OSVANDRE ALVES MARTINS
// Autor(a)    : HUSANI SANTOS
// Data atual  : 29/07/2021
Var
// Seção de Declarações das variáveis 
   nomes: vetor [1..5] de caractere
   endrc: vetor [1..5] de caractere
   count, op: inteiro
   repete: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repete <- verdadeiro

   escreval("#############################")
   escreval("CADASTRO DE NOMES E ENDEREÇOS")
   escreval("#############################")

   para count de 1 ate 5 faca
        escreval("")
        escreva("Informe o", count, "º nome: ")
        leia(nomes[count])
        escreva("Informe o", count, "º endereço: ")
        leia(endrc[count])
   fimpara
   
   escreval("")
   escreva("Informe o número da ordem do cadastro: ")
   
   enquanto repete = verdadeiro faca

        leia(op)
        escreval("")
        se (op >= 1) e (op <= 5) entao
           escreval("#############################")
           escreval("NOME: ", nomes[op])
           escreval("ENDEREÇO: ", endrc[op])
           escreval("#############################")
           repete <- falso
        senao
           escreva("Numero inválido, informe um número entre 1 e 5: ")
        fimse
   fimenquanto


Fimalgoritmo