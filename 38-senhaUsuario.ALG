Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 38) Faça um algoritmo para ler um número que é um código de
//usuário. Caso este código seja diferente de um código armazenado
//internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem
//‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor
//que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser
//mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve
//ser mostrada a mensagem ‘Acesso permitido’
// Autor(a)    : Alexandre lemes
// Data atual  : 07/09/2023
Var
   codigoUsuario, codigoArmazenado, senhaArmazenada, senhaUsuario: inteiro

Inicio
   codigoArmazenado<-1234
   senhaArmazenada<-9999

   Escreva("Digite seu codigo de usuario: ")
   Leia(codigoUsuario)

   se (codigoUsuario = codigoArmazenado) entao
      Escreva("Digite sua senha de usuario:")
      Leia(senhaUsuario)

      se  (senhaUsuario=senhaArmazenada) entao
         Escreva("Acesso permitido")
      senao
         Escreva("senha incorreta")
      fimse
   senao
      Escreva("Usuario invalido")
   fimse



Fimalgoritmo