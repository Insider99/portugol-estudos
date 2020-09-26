algoritmo "calculadordemedias1"
var
   not1, not2, not3, not4, result:real
   nome:caracter
inicio
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Coloque suas notas abaixo:")
   leia(not1,not2,not3,not4)
   result <-(not1 + not2 + not3 + not4) / 4
   se (result >= 6.5) entao
      escreval("Parabéns ",nome,"! Você foi aprovado. Média requirida:[6.5]; Sua média:[",result,"]")
   senao
      escreval(nome,", infelizmente você foi reprovado :( Média requirida:[6.5]; Sua média:[",result,"]")
      fimse
fimalgoritmo
// calculador de média escolar
