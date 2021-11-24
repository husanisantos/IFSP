Algoritmo "ProcedimentoDeExemplo"
// Disciplina  : ALGORITMOS E PROGRAMAÇÃO
// Professor   : OSVANDRE ALVES MARTINS
// Autor(a)    : HUSANI SANTOS
// Data atual  : 03/08/2021


//---------------------------------------
// VARIAVEIS DO SISTEMA
//---------------------------------------
Var

   global1, global2, global3: inteiro

//---------------------------------------
// FUNÇÃO PARA SOMAR 2 NÚMEROS
//---------------------------------------
funcao soma(num1, num2: inteiro): inteiro
var
   // Variavel "r" do tipo "inteiro"
   r: inteiro

inicio

   r <- num1 + num2
   retorne r

fimfuncao


//---------------------------------------
// INICIA A EXCUÇÃO DO ALGORITIMO
//---------------------------------------
inicio

      escreval("A soma de 10 com 20 é ",soma(10,20))
      // ATRIBUI O VALOR 100 A VARIAVEL "global1" e 200 a "global2"
      global1 <- 100
      global2 <- 200
      escreval("A soma de global1 com global2 é ",soma(global1,global2))
      // ATRIBUI O RESULTADO DA SOMA A VARIAVEL "global3"
      global3 <- soma(1000,2000)
      escreval("A soma de 1000 com 2000 (global3) é ",global3)

fimalgoritmo