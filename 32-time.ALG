Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 32) Ler o nome de 2 times e o número de gols marcados na
//partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor
//deverá ser impressa a palavra EMPATE.
// Autor(a)    : Alexandre Lemes
// Data atual  : 06/09/2023
Var
   golsTime01, golsTime02:inteiro
   nomeTime01, nomeTime02:caracter


Inicio
   Escreva("Digite o nome do time 01:")
   Leia(nomeTime01)
   Escreva("Digite o numero de gols do time ", nomeTime01,":")
   Leia(golsTime01)
   Escreva("Digite o nome do time 02:")
   Leia(nomeTime02)

//   enquanto(nomeTime01 = nomeTime02)faca
//     Escreva("Digite o nome do time 02 tem que ser diferente de ",nomeTime01,":")
//     Leia(nomeTime02)
//  fimenquanto

   Escreva("Digite o numero de gols do time ", nomeTime02,":")
   Leia(golsTime02)

   se(golsTime01>golsTime02) entao
      Escreva("Time ", nomeTime01, " ganhou")
   senao
      se(golsTime02>golsTime01) entao
         Escreva("Time ", nomeTime02, " ganhou")
      senao
         Escreva("Empate")
      fimse
   fimse





Fimalgoritmo