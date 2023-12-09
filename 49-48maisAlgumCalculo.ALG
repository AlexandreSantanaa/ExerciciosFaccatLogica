Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 49) Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final ]
//do exercício [48]. Se for respondido 'S' deve retornar e executar um novo
//cálculo, caso contrário deverá encerrar o algoritmo.
// Autor(a)    : Alexandre Lemes
// Data atual  : 20/09/2023
Var
   nota01, nota02, media: real
   confirmacao:inteiro


Inicio
   repita
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
      Escreval("Gostaria de fazer um NOVO CALCULO?")
      Escreval("1-Sim")
      Escreval("2-Não")

      leia(confirmacao)
   ate confirmacao > 1
Fimalgoritmo