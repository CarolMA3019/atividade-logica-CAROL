Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sexo:caracter
   estadocivil:caracter
   anosdecasada:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval (" digite o seu nome:")
   leia(nome)

   escreval ("digite seu sexo:")
   leia (sexo)

   escreval ("digite seu estado civil:")
   leia (estadocivil)

   // solicitando dados

   se(sexo="feminino") e (estadocivil="casada") entao
      escreval ( "quantos anos de casada:")
      leia (anosdecasada)
   fimse


Fimalgoritmo