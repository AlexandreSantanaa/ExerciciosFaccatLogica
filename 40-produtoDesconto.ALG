Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   :  Faça um algoritmo para ler: a descrição do produto (nome),
//a quantidade adquirida e o preço unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Alexandre Lemes
// Data atual  : 07/09/2023
Var
   quantidadeAdquirida, precoUnitario, total, desconto, totalPagar:real
   nomeProduto:caracter

Inicio
   Escreval("Digite o nome do produto:")
   Leia(nomeProduto)
   Escreval("Digite o preco unitario do produto:")
   Leia(precoUnitario)
   Escreval("Digite a quantidade adquirida do produto:")
   Leia(quantidadeAdquirida)

   total <- quantidadeAdquirida * precoUnitario

   se (quantidadeAdquirida<=5) entao
      totalPagar<-total-(total*0.02)
   senao
      se (quantidadeAdquirida>5) e (quantidadeAdquirida<=10)entao
         totalPagar<-total-(total*0.03)
      senao
         totalPagar<-total-(total*0.05)
      fimse
   fimse

   Escreva("O total é de: ",total,"com desconto ficou:",totalPagar)
Fimalgoritmo