Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 42) Uma empresa quer verificar se um empregado está qualificado
//para a aposentadoria ou não. Para estar em condições, um dos seguintes
//requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do
//empregado (código), o ano de seu nascimento e o ano de seu ingresso na empresa.
//O programa deverá escrever a idade e o tempo de trabalho do empregado e a
//mensagem 'Requerer aposentadoria' ou 'Não requerer'
// Autor(a)    : Alexandre Lemes
// Data atual  : 07/09/2023
Var
   idade, anosTrabalhados, codigoEmpregado, anoNascimento:inteiro
   anoIngressoEmpresa, anoAtual: inteiro

Inicio
   Escreva("Digite o codigo de empregado:")
   Leia(codigoEmpregado)
   Escreva("Digite seu ano de nascimento:")
   Leia(anoNascimento)
   Escreva("Digite o ano de ingresso na empresa:")
   Leia(anoIngressoEmpresa)

   anoAtual<-2023

   anosTrabalhados <- anoAtual - anoIngressoEmpresa
   idade <- anoAtual - anoNascimento

   se(idade>=65)entao //1958
      Escreval("o trabalhador do codigo", codigoEmpregado)
      Escreval("Tem", idade, " anos esta na empresa a ", anosTrabalhados," anos")
      Escreval("Requerer aposentadoria")
   senao
      se(anosTrabalhados>=30)entao  //1993
         Escreval("o trabalhador do codigo", codigoEmpregado)
         Escreval("Tem", idade, " anos esta na empresa a ", anosTrabalhados," anos")
         Escreval("Requerer aposentadoria")
      senao
         se(anosTrabalhados>=25) e (idade>=60) entao   //1998 1963
            Escreval("o trabalhador do codigo", codigoEmpregado)
            Escreval("Tem", idade, " anos esta na empresa a", anosTrabalhados," anos")
            Escreval("Requerer aposentadoria")
         senao
            Escreval("o trabalhador do codigo", codigoEmpregado)
            Escreval("Tem", idade, " anos esta na empresa a", anosTrabalhados," anos")
            Escreval("Não requerer aposentadoria")
         fimse
      fimse
   fimse

Fimalgoritmo