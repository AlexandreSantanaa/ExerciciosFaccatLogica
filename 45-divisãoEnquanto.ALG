Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 45) Reescreva o exercício anterior utilizando a estrutura
//ENQUANTO.
// Autor(a)    : Alexandre Lemes
// Data atual  : 19/09/2023
Var
   num01, num02: inteiro

Inicio

   Escreval("Digite o 1° numero:")
   Leia(num01)
   Escreval("Digite o 2° numero:")
   Leia(num02)

   enquanto num02=0 faça
      Escreval("Digite o 2° numero, novamente:")
      Leia(num02)
   fimenquanto
   escreval(num01,"/",num02,"=",num01/num02)

Fimalgoritmo