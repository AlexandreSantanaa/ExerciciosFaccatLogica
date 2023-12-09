Algoritmo "idade em dias"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 7) Faça um algoritmo que leia a idade de uma pessoa expressa
//em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Alexandre
// Data atual  : 05/09/2023
Var
   anos, meses, dias, idade: inteiro
Inicio
      Escreval("Digite quantos anos voce tem")
      Leia(anos)
      Escreval("Digite quantos meses alem dos anos que voce tem")
      Leia(meses)
      Escreval("Digite quantos dias alem dos meses que voce tem")
      Leia(dias)
      
      idade<-anos*365+meses*30+dias

      Escreva("voce tem ", idade ," dias de vida")
Fimalgoritmo