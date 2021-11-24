Algoritmo "PesquisaNomes"
// Disciplina  : ALGORITMOS E PROGRAMAÇÃO
// Professor   : OSVANDRE ALVES MARTINS
// Autor(a)    : HUSANI SANTOS
// Data atual  : 29/07/2021
Var
// Seção de Declarações das variáveis
   nomes: vetor [1..10] de caractere
   pesquisa: caractere
   count, cadastros: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   cadastros <- 10

   escreval("###################")
   escreval("SISTEMA DE CADASTRO")
   escreval("###################")
        
   para count de 1 ate cadastros faca
        escreval("")
        escreva("Nome: ")
        leia(nomes[count])
        escreval("Cadastro efetuado")
   fimpara
   
   limpatela()
   escreval("###################")
   escreval("SISTEMA DE PESQUISA")
   escreval("###################")
   

   escreva("Pesquisar nome: ")
   leia(pesquisa)
        
   para count de 1 ate cadastros faca
        se pesquisa = nomes[count] entao
           escreval(pesquisa, " encontrado na posição", count)
           interrompa
        senao
             se count =  cadastros entao
                escreval("Nome não encontrado!")
             fimse
        fimse
   fimpara


Fimalgoritmo