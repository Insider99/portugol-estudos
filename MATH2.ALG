algoritmo "math2"
var
   adi1, adi2, result:inteiro
inicio
   escreval("Digite um n�mero:")
   leia(adi1)
   escreval("Digite outro n�mero")
   leia(adi2)
   result <- adi1 + adi2
   escreva("Os n�meros",adi1," e",adi2," d�o um total de:",result)
fimalgoritmo

//tipos de operadores
// ( + ), ( - ), ( * ), ( / ), ( ^ ), ( % )

// obs
// divis�o utiliza REAL e n�o INTEIRO, caso fa�a isso ir� dar erro
// modulo utiliza INTEIRO e n�o REAL, caso fa�a isso ele ir� retornar -1