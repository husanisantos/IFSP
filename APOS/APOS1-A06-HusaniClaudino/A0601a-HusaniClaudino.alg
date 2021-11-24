Algoritmo "CalcularValores"
// Disciplina  : ALGORITMOS E PROGRAMAÇÃO
// Professor   : OSVANDRE ALVES MARTINS
// Autor(a)    : HUSANI SANTOS
// Data atual  : 03/08/2021



//---------------------------------------
// VARIAVEIS DO SISTEMA
//---------------------------------------
Var

   op: inteiro
   erro: logico
   num1, num2 : real


//---------------------------------------
// PROCEDIMENTO DE EXIBIÇAO DO CABEÇALHO
//---------------------------------------
procedimento cabecalho
inicio
      limpatela
      escreval("+----------------------+")
      escreval("|     Menu de opções   |")
      escreval("+----------------------+")
      escreval
      escreval("1 - SOMA")
      escreval("2 - SUBTRAÇÃO")
      escreval("3 - MULTIPLICAÇÃO")
      escreval("4 - DIVISÃO")
      escreval
      escreval("+----------------------+")
fimprocedimento


//---------------------------------------
// PROCEDIMENTO DE EXIBIÇÃO DA TELA
//---------------------------------------
procedimento exibeTela
inicio
   repita

      cabecalho()
      
      se erro = verdadeiro entao
         escreval("Opção invalida, selecione uma das opções acima.")
         erro <- falso
      fimse
      
      escreval
      escreva("Selecione uma opção: ")
      leia(op)
      
      cabecalho()
      
      escreval
      escreval

      escolha(op)
              caso 1,2,3,4
                   escreva("Informe o primeiro número: ")
                   leia(num1)
                   escreval
                   escreva("Informe o segundo número: ")
                   leia(num2)

                   escolha(op)
                       caso 1
                            escreval("A soma de ", num1, " com ", num2 , " é " , soma(num1,num2))
                       caso 2
                            escreval("A subtração de ", num1, " de ", num2 , " é " , subtracao(num1,num2))
                       caso 3
                            escreval("A multiplicação de ", num1, " com ", num2 , " é " , multiplicacao(num1,num2))
                       caso 4
                            escreval("A divisão de ", num1, " para ", num2 , " é " , divisao(num1,num2))
                   fimescolha
              outrocaso
                  limpatela
                  erro <- verdadeiro
        fimescolha
   ate ((op >=1) e (op <= 4))
fimprocedimento

//---------------------------------------
// FUNÇÃO PARA SOMAR VALORES
//---------------------------------------
funcao soma(num1, num2:inteiro):inteiro
inicio
      retorne num1 + num2;
fimfuncao

//---------------------------------------
// FUNÇÃO PARA SUBTRAIR VALORES
//---------------------------------------
funcao subtracao(num1, num2:inteiro):inteiro
inicio
      retorne num1 - num2;
fimfuncao

//---------------------------------------
// FUNÇÃO PARA MULTIPLICAR VALORES
//---------------------------------------
funcao multiplicacao(num1, num2:inteiro):inteiro
inicio
      retorne num1 * num2;
fimfuncao


//---------------------------------------
// FUNÇÃO PARA DIVIDIR VALORES
//---------------------------------------
funcao soma(num1, num2:real):real
inicio
      retorne num1 / num2;
fimfuncao


//---------------------------------------
// INÍCIO DA EXIBIÇÃO DO ALGORITIMO
//---------------------------------------
inicio
      exibeTela
Fimalgoritmo