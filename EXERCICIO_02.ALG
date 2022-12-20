algoritmo "semnome"
//Pedir para o usuário digitar dois números e imprimir
//a soma dos dois números.
var
   numero:vetor[1..2]de inteiro
   i:inteiro



funcao soma():inteiro
inicio
   retorne numero[1]+numero[2]
fimfuncao
inicio

   para i de 1 ate 2 faca
      escreval("Informe o ",i,"º numero: ")
      leia(numero[i])
   fimpara
   escreval("o resultado da soma é: ",soma())
fimalgoritmo