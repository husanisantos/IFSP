Algoritmo "ValidarCPF"
// Disciplina  : ALGORITMOS E PROGRAMAÇÃO
// Professor   : OSVANDRE ALVES MARTINS
// Autor(a)    : HUSANI SANTOS
// Data atual  : 03/08/2021


funcao cpfOK(cpf:caractere) : logico
var
   erro : logico
   aux  : real
   soma, i, j, contador, dig1, dig2 : inteiro
   digsCPF:vetor[1..11] de inteiro
   invalidos:vetor[1..9] de caractere
inicio

      invalidos[1] <- "11111111111"
      invalidos[2] <- "22222222222"
      invalidos[3] <- "33333333333"
      invalidos[4] <- "44444444444"
      invalidos[5] <- "55555555555"
      invalidos[6] <- "66666666666"
      invalidos[7] <- "77777777777"
      invalidos[8] <- "88888888888"
      invalidos[9] <- "99999999999"

      //---------------------------------------------------
      // COPIA CADA CARACTERE PARA UM VETOR DO TIPO INTEIRO
      //---------------------------------------------------
      para i de 1 ate 11 faca
        digsCPF[i] <- caracpnum(copia(cpf,i,1))
      fimpara

      //---------------------------------------------------
      // SE OS DIGITOS FOREM IGUAIS, LOGO SÃO INVÁLIDOS
      //---------------------------------------------------

      para i de 1 ate 9 faca
           se (cpf = invalidos[i]) entao
              retorne falso
              erro <- verdadeiro
           fimse
      fimpara
      

      se erro = falso entao

         //---------------------------------------------------
         // CÁLCULO DO PRIMEIRO DIGITO VERIFICADOR
         //---------------------------------------------------
         contador <- 10
         para i de 1 ate 9 faca
              soma <- soma + (digsCPF[i] * contador)
              contador <- contador - 1
         fimpara

         dig1 <- (soma % 11)
         se dig1 < 2 entao
              dig1 <- 0
         senao
              dig1 <- (11 - dig1)
         fimse


         //---------------------------------------------------
         // CÁLCULO DO SEGUNDO DIGITO VERIFICADOR
         //---------------------------------------------------
         contador <- 11
         soma <- 0
         para i de 1 ate 10 faca
              soma <- soma + (digsCPF[i] * contador)
              contador <- contador - 1
         fimpara

         dig2 <- (soma % 11)

         se dig2 < 2 entao
              dig2 <- 0
         senao
              dig2 <- (11 - dig2)
         fimse


         //---------------------------------------------------
         // VERIFICA SE O DIGITO 1 E 2 CORRESPONDEM AO CPF
         //---------------------------------------------------
         se (dig1 = digsCPF[10]) e (dig2 = digsCPF[11]) entao
              retorne verdadeiro
         senao
              retorne falso
         fimse
     fimse

fimfuncao

var
   cpf : caractere
inicio

      escreval("+------------------------------+")
      escreval("|------ VALIDADOR DE CPF ------|")
      escreval("+------------------------------+")
      escreval
      escreval("Informe o seu CPF (Apenas números): ")
      leia(cpf)
      escreval
      se (cpfOK(cpf) = verdadeiro) entao
           escreval("O CPF ", cpf, " é válido.")
      senao
           escreval("O CPF ", cpf, " é inválido.")
      fimse

fimalgoritmo