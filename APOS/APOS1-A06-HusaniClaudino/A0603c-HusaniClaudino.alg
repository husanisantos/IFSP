Algoritmo "CalcFibonacci"
// Disciplina  : ALGORITMOS E PROGRAMAÇÃO
// Professor   : OSVANDRE ALVES MARTINS
// Autor(a)    : HUSANI SANTOS
// Data atual  : 03/08/2021

funcao calculo(n:inteiro):inteiro
var
   resultado: inteiro
inicio
   se n = 1 entao
      resultado <- 0
      retorne resultado
      senao
      se n = 2 entao
         resultado <- 1
         retorne resultado
         senao
              retorne calculo(n-1) + calculo(n-2)
      fimse
   fimse
fimfuncao

var
   numero: inteiro

inicio

   escreval("+---------------------------+")
   escreval("|---- Cálculo Fibonacci ----|")
   escreval("+---------------------------+")
   escreval
   escreva("Insira um número para calcular: ")
   leia(numero)
   escreval
   escreval("O resultado do cálculo é: Fibonacci é ",calculo(numero))

fimalgoritmo