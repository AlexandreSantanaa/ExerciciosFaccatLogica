Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 48) Escreva um algoritmo para ler as notas da 1a. e 2a.
//avaliações de um aluno, calcule e imprima a média (simples) desse aluno.
//Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada
//nota.
// Autor(a)    : Alexandre lEMES
// Data atual  : 20/09/2023
Var
   nota01, nota02, media: real


Inicio
   Escreval("digite a nota 01:")
   Leia(nota01)
   Escreval("digite a nota 02:")
   Leia(nota02)

   enquanto (nota01<0) ou (nota01>10) ou (nota02<0) ou (nota02>10) faça
      Escreval("Alguma nota foi digita de forma errada")
      Escreval("digite a nota 01:")
      Leia(nota01)
      Escreval("digite a nota 02:")
      Leia(nota02)
   fimenquanto

   media<-(nota01+nota02)/2
   Escreval("A MEDIA É:", media)
Fimalgoritmo