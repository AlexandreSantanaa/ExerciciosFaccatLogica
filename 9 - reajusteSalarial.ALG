Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama 
// Descrição   : 9) Escreva um algoritmo para ler o salário mensal atual
//de um funcionário e o percentual de reajuste. Calcular e escrever o valor
//do novo salário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   salarioMensal, percentualReajuste: real

Inicio
      Escreval("Digite o valor do seu salario mensal")
      Leia(salarioMensal)
      Escreval("Digite o percentual de Reajuste em porcentagem")
      Leia(percentualReajuste)
      
      Escreva("O salario com reajuste é:", salarioMensal+(salarioMensal*percentualReajuste)/100)
      

Fimalgoritmo