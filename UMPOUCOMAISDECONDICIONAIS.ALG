algoritmo "umpoucomaisdecondicionais"
var
   nome:caractere
   robert:caractere
inicio
   robert <- "Robert"
   escreval("Digite seu nome")
   leia(nome)

   se (nome = robert) entao
      escreval("Bem-vindo ",robert," obrigado por acessar nosso sistema!")
   senao
      escreval("Desculpe ",nome,". Você não é ",robert,".")
   fimse
fimalgoritmo