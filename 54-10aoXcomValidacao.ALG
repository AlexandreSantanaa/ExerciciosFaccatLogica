Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama 
// Descrição   : 54) Modifique o exercício anterior para aceitar somente valores
//maiores que 0 para N. Caso o valor informado (para N) não seja maior que 0,
//deverá ser lido um novo valor para N.
// Autor(a)    : Alexandre Lemes
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto numero <= 0 faça
      Escreval("Digite um valo inteiro maior que zero:")
      Leia(numero)
   fimenquanto

   para numero de 1 ate numero passo 1 faça
      Escreva(numero,",")
   fimpara

Fimalgoritmo