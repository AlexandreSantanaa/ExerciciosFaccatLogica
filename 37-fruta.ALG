Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da
//compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este
//total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
//quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo
//cliente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
   fruta: caracter
   pesoFruta, valorFruta: real

Inicio
   Escreval("Digite a fruta que voce quer:")
   Escreval("1- morango")
   Escreval("2- maça")
   leia(fruta)
   
   Escreval("Digite quantos Kilos você deseja:")
   Leia(pesoFruta)

   escolha fruta
   caso "1"
      se pesoFruta <= 5 entao
         valorFruta<-2.5*pesoFruta
      senao
         Se (pesoFruta>5) entao
            valorFruta<-2.2*pesoFruta
         fimse
      fimse

      se (valorFruta>25) ou (pesoFruta>8) entao
         valorFruta<-valorFruta-(valorFruta*0.1)
      fimse

      Escreva("Foram comprados",pesoFruta,"Kg de morango, pelo valor de", valorFruta)

   caso "2"
      se pesoFruta <= 5 entao
         valorFruta<-1.8*pesoFruta
      senao
         Se (pesoFruta>5) entao
            valorFruta<-1.5*pesoFruta
         fimse
      fimse

      se (valorFruta>25) ou (pesoFruta>8) entao
         valorFruta<-valorFruta-(valorFruta*0.1)
      fimse

      Escreva("Foram comprados",pesoFruta,"Kg de maça, pelo valor de", valorFruta)

   outrocaso
      Escreva("Não tem esta fruta" )
   fimescolha

Fimalgoritmo