Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Alexandre Lemes
// Data atual  : 06/09/2023
Var
   valor01, valor02: inteiro

Inicio
   Escreval("Digite o numero 01:")
   Leia(valor01)
   Escreval("Digite o numero 02:")
   Leia(valor02)

   se valor01=valor02 entao
      Escreva("Numeros iguais")
   Senao
      se valor01>valor02 entao
         Escreva(valor01,">",valor02," numero 01 maior")
      senao
         Escreva(valor01,"<",valor02," numero 02 maior")
      fimse
   fimse

Fimalgoritmo