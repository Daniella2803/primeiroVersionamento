algoritmo "semnome"
//Pedir para o usu?rio digitar quatro
//notas e imprimir na tela sua m?dia aritm?tica.
var
   notas:vetor[1..4]de real
   mediaAritmetica:real
   i:inteiro

funcao mediaAritmetica():real
inicio
   retorne (notas[1]+notas[2]+notas[3]+notas[4])/4
fimfuncao
inicio
   para i de 1 ate 4 faca
      escreval("Informe a ",i,"? nota: ")
      leia(notas[i])
   fimpara
   escreval()
   escreval("Resultado ")
   escreval("A media das notas ?: ",mediaAritmetica())
fimalgoritmo