algoritmo "SalarioDescontos"
// Autor : Husani Santos
// Data : 02/07/2021
// Se��o de Declara��es 
var
   nome : caractere
   salarioBruto, salarioLiquido, descontoInss, descontoIr : real
   
inicio
// Se��o de Comandos
   escreval("**********************************************")
   escreval("* SISTEMA DE C�LCULO DE DESCONTOS INSS E IR  *")
   escreval("* IFSP - CAMPUS VOTUPORANGA                  *")
   escreval("* BACHAREL EM SISTEMAS DE INFORMA��O         *")
   escreval("* PROF: OSVANDRE ALVES MARTINS               *")
   escreval("* ALUNO: HUSANI DOS SANTOS CLAUDINO          *")
   escreval("**********************************************")
   escrevaL("")
   escreva("Informe um nome: ")
   leia(nome)
   escreva("Informe o sal�rio bruto: ")
   leia(salarioBruto)
   escrevaL("")

   se salarioBruto <= 500 entao
       descontoInss <- salarioBruto * 0.03
       descontoIr <- salarioBruto * 0.02
       salarioLiquido <- (salarioBruto - descontoInss - descontoIr)
   senao
      se salarioBruto <= 950 entao
         descontoInss <- salarioBruto * 0.05
         descontoIr <- salarioBruto * 0.04
         salarioLiquido <- (salarioBruto - descontoInss - descontoIr)
      senao
         descontoInss <- salarioBruto * 0.07
         descontoIr <- salarioBruto * 0.06
         salarioLiquido <- (salarioBruto - descontoInss - descontoIr)
      fimse
   fimse

   escreval("----------------------------------------------")
   escreval("Nome: ", nome)
   escreval("Sal�rio Bruto: ", salarioBruto:2:2)
   escreval("Desconto INSS: ", descontoInss:2:2)
   escreval("Desconto IR: ", descontoIr:2:2)
   escreval("Sal�rio L�quido: ", salarioLiquido:2:2)
   escreval("----------------------------------------------")
   
fimalgoritmo
