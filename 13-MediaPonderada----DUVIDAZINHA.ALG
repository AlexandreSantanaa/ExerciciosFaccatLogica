Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama 
// Descrição   : 13) Faça um algoritmo que leia três notas de um aluno,
//calcule e escreva a média final deste aluno. Considerar que a média é
//ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da
//média final é:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
 nota01, nota02, nota03, mediaFinal: real


Inicio
      Escreva("Digite a nota 01 do aluno: ")
      Leia(nota01)
      Escreva("Digite a nota 02 do aluno: ")
      Leia(nota02)
      Escreva("Digite a nota 03 do aluno: ")
      Leia(nota03)

      //exercicio diz que é /10 mas acho que é 7,mas entendo o pq de 10
      mediaFinal<-(nota01*2+nota02*3+nota03*5)/10
      
      Escreva("A media final do aluno é:", mediaFinal)
      

Fimalgoritmo