algoritmo "math2"
var
   adi1, adi2, result:inteiro
inicio
   escreval("Digite um número:")
   leia(adi1)
   escreval("Digite outro número")
   leia(adi2)
   result <- adi1 + adi2
   escreva("Os números",adi1," e",adi2," dão um total de:",result)
fimalgoritmo

//tipos de operadores
// ( + ), ( - ), ( * ), ( / ), ( ^ ), ( % )

// obs
// divisão utiliza REAL e não INTEIRO, caso faça isso irá dar erro
// modulo utiliza INTEIRO e não REAL, caso faça isso ele irá retornar -1