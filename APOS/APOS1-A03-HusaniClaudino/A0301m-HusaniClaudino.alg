algoritmo "OrdemCrescente"
// Autor : Husani Santos
// Data : 02/07/2021
// Seção de Declarações
var
   A,B,C,MAIOR,MEIO,MENOR : inteiro

inicio
// Seção de Comandos
   escreval("Informe três números, pressione ENTER em cada um que adicionar: ")
   leia(A,B,C)
   
   se (A < B) e (A < C) entao
      MENOR <- A
   senao
      se (B < A) e (B < C) entao
         MENOR <- B
      senao
         MENOR <- C
      fimse
   fimse

   se (A > B) e (A > C) entao
      MAIOR <- A
   senao
      se (B > A) e (B > C) entao
         MAIOR <- B
      senao
         MAIOR <- C
      fimse
   fimse
   
   se (A > MENOR) e (A < MAIOR) entao
      MEIO <- A
   senao
      se (B > MENOR) e (B < MAIOR) entao
         MEIO <- B
      senao
         MEIO <- C
      fimse
   fimse


   escreva(MENOR, ", ", MEIO, ", ", MAIOR)

fimalgoritmo
