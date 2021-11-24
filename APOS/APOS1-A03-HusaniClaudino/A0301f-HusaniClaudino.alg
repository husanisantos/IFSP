algoritmo "semnome"
// Função :
// Autor :
// Data : 01/07/2021
// Seção de Declarações 
var
   codigo : caractere
   valor, bruto, desconto, total : real
   unidades : inteiro
inicio
// Seção de Comandos
   desconto <- 0
   escreval("informe o código da mercadoria: ")
   leia(codigo)
   escreval("informe o valor unitário: ")
   leia(valor)
   escreval("informe a quantidade de produtos adquiridos: ")
   leia(unidades)
   total <- (unidades * valor)
   bruto <- total
   escreval("*********************************************")
   escreval("****** INFORMAÇÕES SOBRE A MERCADORIA *******")
   escreval("*********************************************")

   se total > 100 entao
      desconto <- (total * 0.06)
      total <-  total - desconto
   fimse
   
   escreval("Código: ", codigo)
   escreval("Valor Bruto: ", bruto)
   escreval("Desconto: ", desconto)
   escreval("Valor Liquido: ", total)

   
   
fimalgoritmo
