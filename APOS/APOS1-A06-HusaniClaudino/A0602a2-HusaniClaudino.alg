Algoritmo "ProcedimentoDeExemplo2"
// Disciplina  : ALGORITMOS E PROGRAMA��O
// Professor   : OSVANDRE ALVES MARTINS
// Autor(a)    : HUSANI SANTOS
// Data atual  : 03/08/2021


//---------------------------------------
// VARIAVEIS DO SISTEMA
//---------------------------------------
Var

   global1, global2, global3: inteiro


//---------------------------------------
// PROCEDIMENTOPARA PROCESSAR OS N�MEROS
//---------------------------------------
procedimento processaNum(num1, num2:inteiro; var num3: inteiro)
var

inicio

   num1 <- num1 * 10
   num2 <- num2 * 100
   num3 <- num3 * 1000
   escreval("Em processaNum (global1 -> num1) vale ",num1)
   escreval("Em processaNum (global2 -> num2) vale ",num2)
   escreval("Em processaNum (global3 -> num3) vale ",num3)

fimprocedimento


//---------------------------------------
// INICIA O ALGORITIMO
//---------------------------------------
inicio

   global1 <- 1
   global2 <- 2
   global3 <- 3
   processaNum(global1,global2,global3)
   escreval("Valor de global1 ap�s prcessaNum � ",global1)
   escreval("Valor de global2 ap�s prcessaNum � ",global2)
   escreval("Valor de global3 ap�s prcessaNum � ",global3)

fimalgoritmo