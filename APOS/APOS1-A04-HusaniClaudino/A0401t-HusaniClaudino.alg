algoritmo "UrnaVotacao"
// Autor : Husani Santos
// Data : 16/07/2021
// Seção de Declarações
var
   nomes: vetor [1..2, 1..2] de caractere
   codigos, votos: vetor [1..2, 1..2] de inteiro
   ordem: vetor [1..2] de inteiro
   etapa, cod, contador, avanca, prefeitos, vereadores : inteiro
   encerrar, erro : logico

inicio
// Seção de Comandos

   etapa <- 1
   prefeitos <- 2
   vereadores <- 2

   nomes[1,1] <- "Marcos Santos"
   nomes[1,2] <- "Antônio Donizete"
   
   nomes[2,1] <- "Maristela Faga"
   nomes[2,2] <- "Juranda Cigana"

   codigos[1,1] <- 10
   codigos[1,2] <- 20
   
   codigos[2,1] <- 101
   codigos[2,2] <- 201

   enquanto (encerrar = falso) faca
   
       limpatela

       escreval("----------------------------")
       escreval("- Eleições Municipais 2022 -")

       se etapa = 1 entao

          escreval("")
          escreval("- Candidatos para Prefeito -")
          escreval("----------------------------")
          escreval("")

          para contador <- 1 ate prefeitos faca
             escreval(codigos[1,contador], " - ", nomes[1,contador])
          fimpara

          escreval("")
          se erro entao
             escreva(" Código inválido, informe um dos códigos acima: ")
          senao
             escreva(" Código de seu candidato: ")
          fimse
          
          leia(cod)
          
          se cod = 0 entao
             encerrar <- verdadeiro
          senao
          
             erro <- verdadeiro
             para contador <- 1 ate prefeitos faca
                se cod = codigos[1,contador] entao
                   votos[1,contador] <- votos[1,contador] + 1
                   erro <- falso
                fimse
             fimpara

             se erro = falso entao
                etapa <- 2
             fimse
         fimse
      fimse
      
      se etapa = 2 entao
      
         limpatela
         
         escreval("----------------------------")
         escreval("- Eleições Municipais 2022 -")

         escreval("")
         escreval("- Candidatos para Vereador -")
         escreval("----------------------------")
         escreval("")

         para contador <- 1 ate vereadores faca
            escreval(codigos[2,contador], " - ", nomes[2,contador])
         fimpara


         escreval("")
         se erro entao
            escreva(" Código inválido, informe um dos códigos acima: ")
         senao
            escreval("")
            escreva(" Código de seu candidato: ")
         fimse

         leia(cod)
         
         
         se cod = 0 entao
            encerrar <- verdadeiro
         senao

            erro <- verdadeiro
            para contador <- 1 ate vereadores faca
               se cod = codigos[2,contador] entao
                  votos[2,contador] <- votos[2,contador] + 1
                  erro <- falso
               fimse
            fimpara

            se erro = falso entao
               etapa <- 1
            fimse
         fimse
      fimse
   fimenquanto
   
   
   ordem[1] <- 0
   ordem[2] <- 0
   
   escreval("")
   escreva(" Resultado para Prefeito: ")
   escreval("")

   para contador de prefeitos ate 1 passo -1 faca
        se votos[1,contador] > ordem[contador] entao
           ordem[contador] <- votos[1,contador]
        fimse
   fimpara
   
   para contador de 1 ate prefeitos  faca
        escreval(" ", nomes[1,contador], "(",codigos[1,contador]," )")
        escreval(votos[1,contador], " Votos ")
        escreval()
   fimpara
   
   ordem[1] <- 0
   ordem[2] <- 0

   escreval("")
   escreva(" Resultado para Vereador: ")
   escreval("")
   
   para contador de vereadores ate 1 passo -1 faca
        se votos[2,contador] > ordem[contador] entao
           ordem[contador] <- votos[2,contador]
        fimse
   fimpara

   para contador de 1 ate vereadores  faca
        escreval(" ", nomes[2,contador], "(",codigos[2,contador]," )")
        escreval(votos[2,contador], " Votos ")
        escreval()
   fimpara
fimalgoritmo