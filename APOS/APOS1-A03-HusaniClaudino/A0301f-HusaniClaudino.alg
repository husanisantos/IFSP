algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/07/2021
// Se��o de Declara��es 
var
   codigo : caractere
   valor, bruto, desconto, total : real
   unidades : inteiro
inicio
// Se��o de Comandos
   desconto <- 0
   escreval("informe o c�digo da mercadoria: ")
   leia(codigo)
   escreval("informe o valor unit�rio: ")
   leia(valor)
   escreval("informe a quantidade de produtos adquiridos: ")
   leia(unidades)
   total <- (unidades * valor)
   bruto <- total
   escreval("*********************************************")
   escreval("****** INFORMA��ES SOBRE A MERCADORIA *******")
   escreval("*********************************************")

   se total > 100 entao
      desconto <- (total * 0.06)
      total <-  total - desconto
   fimse
   
   escreval("C�digo: ", codigo)
   escreval("Valor Bruto: ", bruto)
   escreval("Desconto: ", desconto)
   escreval("Valor Liquido: ", total)

   
   
fimalgoritmo
