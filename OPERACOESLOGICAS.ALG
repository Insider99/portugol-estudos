algoritmo "operacoeslogicas"
var
   curso, faculdade:caracter
   opcao:caracter
   opcao2:caracter
inicio
      curso <- "sim"
      faculdade <- "sim"
      escreval("utilize sim ou n�o")
      escreval("Estudou em curso?")
      leia(opcao)
      escreval("Estudou em uma faculdade?")
      leia(opcao2)
      se (opcao = curso) ou (opcao2 = faculdade) entao
         escreval("Voc� foi aprovado! Seu trabalho come�a amanh�.")
      senao
         escreval("Desculpe, mas voc� n�o atende aos requisitos pedidos.")
      fimse
fimalgoritmo