Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas
//3 verificações e a média dos exercícios que fazem parte da avaliação. Calcular
//a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do
//aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
   nota01, nota02, nota03, mediaExercicio, exercicio:real
   mediaAproveitamento:real
   quantidadeExercicio, contador: inteiro


Inicio
   Escreva("Digite a nota da primeira verificação:")
   Leia(nota01)
   Escreva("Digite a nota da segunda verificação:")
   Leia(nota02)
   Escreva("Digite a nota da terceira verificação:")
   Leia(nota03)


   Escreva("Digite quantos exercicios foram feitos:")
   Leia(quantidadeExercicio)
   contador<-1

   enquanto (contador<=quantidadeExercicio) faca
      Escreva("Digite a nota do exercicio",contador,":")
      Leia(exercicio)

      mediaExercicio<-exercicio+mediaExercicio
      contador<-contador+1
   fimenquanto
   
   mediaExercicio<-mediaExercicio/quantidadeExercicio
   ESCREVA(mediaExercicio)
   mediaAproveitamento<-(nota01+nota02*02+nota03*03+mediaExercicio)/7

   se   (mediaAproveitamento<6) entao
      Escreva("Media aproveitamento:", mediaAproveitamento, "-D")
   senao
      se   (mediaAproveitamento>=6) e (mediaAproveitamento<7.5) entao
         Escreva("Media aproveitamento:", mediaAproveitamento, "-C")
      senao
         se   (mediaAproveitamento>=7.5) e (mediaAproveitamento<9) entao
            Escreva("Media aproveitamento:", mediaAproveitamento, "-B")
         senao
            Escreva("Media aproveitamento:", mediaAproveitamento, "-A")
         fimse
      fimse
   fimse


Fimalgoritmo