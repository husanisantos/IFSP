algoritmo "ValidaEstoqueCamisas"
// Função :
// Autor :
// Data : 15/07/2021
// Seção de Declarações 
var
   op: caractere
   tamP, tamM, tamG, tamGG, erro : inteiro
inicio
// Seção de Comandos
   erro <- 0;
   enquanto op <> "fim" faca
       limpatela
       se erro = 0 entao
          escreva("Informe o tamanho da camiseta ou digite 'fim' para encerrar o programa: ")
       senao
          escreva("Tamanho inválido, informe P,M,G ou GG para continuar: ")
          erro <- 0
       fimse

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
                erro <- 1
       fimescolha
      
   fimenquanto

    escreval("------------------------------")
    escreval(" P: ", tamP)
    escreval(" M: ", tamM)
    escreval(" G: ", tamG)
    escreval("GG: ", tamGG)
    escreval("------------------------------")

fimalgoritmo
