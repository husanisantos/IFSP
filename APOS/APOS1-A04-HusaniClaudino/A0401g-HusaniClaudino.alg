algoritmo "EstoqueCamisas"
// Autor : Husani Santos
// Data : 15/07/2021
// Seção de Declarações 
var
   op: caractere
   armazena, tamP, tamM, tamG, tamGG, erro : inteiro
inicio
// Seção de Comandos
   enquanto op <> "fim" faca
       limpatela
       escreva("Informe o tamanho da camiseta ou digite 'fim' para encerrar o programa: ")
       
       leia(op)
       
       escolha op
         caso "p", "P"
            tamP <- tamP + 1
         caso "m", "M"
            tamM <- tamM + 1
         caso "g", "G"
            tamG <- tamG + 1
         caso "gg", "GG"
            tamGG <- tamGG + 1
         outrocaso
            erro <- erro + 1
      fimescolha
   fimenquanto
   
    escreval("------------------------------")
    escreval(" P: ", tamP)
    escreval(" M: ", tamM)
    escreval(" G: ", tamG)
    escreval("GG: ", tamGG)
    escreval("Inválidos: ", erro)
    escreval("------------------------------")

fimalgoritmo
