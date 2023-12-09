Algoritmo "votos"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 8) Escreva um algoritmo para ler o número total de eleitores
//de um município, o número de votos brancos, nulos e válidos. Calcular e
//escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   votosBranco, votosNulo, votosValidos, votosTotais: inteiro
   porcentagem: real

Inicio
   Escreva("Digite a quantidade de votos validos do seu municipio: ")
   Leia(votosValidos)
   Escreva("Digite a quantidade de votos nulos do seu municipio: ")
   Leia(votosNulo)
   Escreva("Digite a quantidade de votos Brancos do seu municipio: ")
   Leia(votosBranco)

   votosTotais<-votosBranco+votosNulo+votosValidos
   Escreval("A porcentagem de votos validos é:", ((votosTotais - votosValidos)/votosTotais)*100,"%")
   Escreval("A porcentagem de votos nulos é:", ((votosValidos-votosNulo)/votosTotais)*100,"%")
   Escreval("A porcentagem de votos branco é:", ((votosValidos-votosBranco)/votosTotais)*100,"%")
Fimalgoritmo