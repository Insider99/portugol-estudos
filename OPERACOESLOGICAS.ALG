algoritmo "operacoeslogicas"
var
   curso, faculdade:caracter
   opcao:caracter
   opcao2:caracter
inicio
      curso <- "sim"
      faculdade <- "sim"
      escreval("utilize sim ou não")
      escreval("Estudou em curso?")
      leia(opcao)
      escreval("Estudou em uma faculdade?")
      leia(opcao2)
      se (opcao = curso) ou (opcao2 = faculdade) entao
         escreval("Você foi aprovado! Seu trabalho começa amanhã.")
      senao
         escreval("Desculpe, mas você não atende aos requisitos pedidos.")
      fimse
fimalgoritmo