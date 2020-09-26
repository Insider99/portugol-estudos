algoritmo "escolha"
var
segunda,terca, dia:caracter
inicio
segunda <- "segunda"
terca <- "terça"
escreval("Escolha um dia:")
leia(dia)

escolha dia
   caso segunda
     escreva("Primeiro dia da semana")
   caso terca
     escreva("Segundo dia da semana")
   outrocaso
     escreva("ERRO [dia inválido]")
fimescolha
fimalgoritmo