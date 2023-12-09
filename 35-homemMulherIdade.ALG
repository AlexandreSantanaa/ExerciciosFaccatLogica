Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : ) Escreva um algoritmo que leia as idades de 2 homens e de
//2 mulheres (considere que as idades dos homens serão sempre diferentes entre
//si, bem como as das mulheres). Calcule e escreva a soma das idades do homem
//mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Alexandre Lemes
// Data atual  : 06/09/2023
Var
   idadeHomem01, idadeHomem02, idadeMulher01, idadeMulher02:inteiro
   maiorHomem, maiorMulher, menorHomem, menorMulher: inteiro


Inicio
   Escreva("Digite a idade do homem 01:")
   Leia(idadeHomem01)
   Escreva("Digite a idade do homem 02:")
   Leia(idadeHomem02)
   Escreva("Digite a idade da mulher 01:")
   Leia(idadeMulher01)
   Escreva("Digite a idade da mulher 02:")
   Leia(idadeMulher02)

   se(idadeMulher01>idadeMulher02)entao
      maiorMulher <- idadeMulher01
      menorMulher <- idadeMulher02
   senao
      maiorMulher <- idadeMulher02
      menorMulher <- idadeMulher01
   fimse

   se(idadeHomem01>idadeHomem02)entao
      maiorHomem <- idadeHomem01
      menorHomem <- idadeHomem02
   senao
      maiorHomem <- idadeHomem02
      menorHomem <- idadeHomem01
   fimse

   Escreva("maiorHomen+menorMulher=",maiorHomem+menorMulher)
   Escreva("maiorMulher*menorHomem=",maiorMulher*menorHomem)
Fimalgoritmo