algoritmo "semnome"
//Faça um algoritmo que lê uma temperatura em Fahrenheit e
//calcula a temperatura correspondente em Celsius.
//Ao final o programa deve exibir as duas temperaturas. – Usar
//a fórmula: C = (5 * (F-32) / 9)
var
   celsius, fahrenheit:real
funcao celsius():real
inicio
   retorne (5*(fahrenheit-32)/9)
fimfuncao
inicio
   escreval("Informe uma temperatura em Fahrenheit: ")
   leia(fahrenheit)

   escreval()
   escreval("A temperatura ",fahrenheit,"º em fahrenheit equivale a ",celsius():3:1,"º graus celsius")

fimalgoritmo