algoritmo "semnome"
//Pedir para o usu?rio digitar dois n?meros e imprimir
//a soma dos dois n?meros.
var
   numero:vetor[1..2]de inteiro
   i:inteiro



funcao soma():inteiro
inicio
   retorne numero[1]+numero[2]
fimfuncao
inicio

   para i de 1 ate 2 faca
      escreval("Informe o ",i,"? numero: ")
      leia(numero[i])
   fimpara
   escreval("o resultado da soma ?: ",soma())
fimalgoritmo