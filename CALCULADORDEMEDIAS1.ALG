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
      escreval("Parab�ns ",nome,"! Voc� foi aprovado. M�dia requirida:[6.5]; Sua m�dia:[",result,"]")
   senao
      escreval(nome,", infelizmente voc� foi reprovado :( M�dia requirida:[6.5]; Sua m�dia:[",result,"]")
      fimse
fimalgoritmo
// calculador de m�dia escolar
