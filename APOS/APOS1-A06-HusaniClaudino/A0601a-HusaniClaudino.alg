Algoritmo "CalcularValores"
// Disciplina  : ALGORITMOS E PROGRAMA��O
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
// PROCEDIMENTO DE EXIBI�AO DO CABE�ALHO
//---------------------------------------
procedimento cabecalho
inicio
      limpatela
      escreval("+----------------------+")
      escreval("|     Menu de op��es   |")
      escreval("+----------------------+")
      escreval
      escreval("1 - SOMA")
      escreval("2 - SUBTRA��O")
      escreval("3 - MULTIPLICA��O")
      escreval("4 - DIVIS�O")
      escreval
      escreval("+----------------------+")
fimprocedimento


//---------------------------------------
// PROCEDIMENTO DE EXIBI��O DA TELA
//---------------------------------------
procedimento exibeTela
inicio
   repita

      cabecalho()
      
      se erro = verdadeiro entao
         escreval("Op��o invalida, selecione uma das op��es acima.")
         erro <- falso
      fimse
      
      escreval
      escreva("Selecione uma op��o: ")
      leia(op)
      
      cabecalho()
      
      escreval
      escreval

      escolha(op)
              caso 1,2,3,4
                   escreva("Informe o primeiro n�mero: ")
                   leia(num1)
                   escreval
                   escreva("Informe o segundo n�mero: ")
                   leia(num2)

                   escolha(op)
                       caso 1
                            escreval("A soma de ", num1, " com ", num2 , " � " , soma(num1,num2))
                       caso 2
                            escreval("A subtra��o de ", num1, " de ", num2 , " � " , subtracao(num1,num2))
                       caso 3
                            escreval("A multiplica��o de ", num1, " com ", num2 , " � " , multiplicacao(num1,num2))
                       caso 4
                            escreval("A divis�o de ", num1, " para ", num2 , " � " , divisao(num1,num2))
                   fimescolha
              outrocaso
                  limpatela
                  erro <- verdadeiro
        fimescolha
   ate ((op >=1) e (op <= 4))
fimprocedimento

//---------------------------------------
// FUN��O PARA SOMAR VALORES
//---------------------------------------
funcao soma(num1, num2:inteiro):inteiro
inicio
      retorne num1 + num2;
fimfuncao

//---------------------------------------
// FUN��O PARA SUBTRAIR VALORES
//---------------------------------------
funcao subtracao(num1, num2:inteiro):inteiro
inicio
      retorne num1 - num2;
fimfuncao

//---------------------------------------
// FUN��O PARA MULTIPLICAR VALORES
//---------------------------------------
funcao multiplicacao(num1, num2:inteiro):inteiro
inicio
      retorne num1 * num2;
fimfuncao


//---------------------------------------
// FUN��O PARA DIVIDIR VALORES
//---------------------------------------
funcao soma(num1, num2:real):real
inicio
      retorne num1 / num2;
fimfuncao


//---------------------------------------
// IN�CIO DA EXIBI��O DO ALGORITIMO
//---------------------------------------
inicio
      exibeTela
Fimalgoritmo