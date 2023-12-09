Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 44) Escreva um algoritmo para ler 2 valores e se o segundo
//valor informado for ZERO, deve ser lido um novo valor, ou seja, para o
//segundo valor não pode ser aceito o valor zero e imprimir o resultado da
//divisão do primeiro valor lido pelo segundo valor lido. (utilizar a
//estrutura REPITA).
// Autor(a)    : Alexandre Lemes
// Data atual  : 19/09/2023
var
   num01, num02:inteiro

inicio
   Escreval("Digite o primeiro numero:")
   Leia(num01)
   Escreval("Digite o segundo numero:")
   Leia(num02)

   repita
      Escreval("Digite o segundo numero novamente:")
      Leia(num02)
   ate num02<>0
   Escreval(num01,"/",num02,"=",num01/num02)
fimalgoritmo