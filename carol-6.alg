Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Carolina Almeida de Santana
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Digite sua primeira nota:")
 leia (nota1)
 
 escreval ("Digite sua segunda nota:")
leia (nota2)
// media

media <- (nota1+nota2)/2

se ( media>= 6) entao
escreval ("PARABENS ESTA APROVADO:")
fimse

se (media >= 4) e (media<6)  entao
escreval ( "ESTA DE RECUPERAÇÃO")
fimse

se ( media<4) entao
escreval ("REPROVADO:")
fimse

Fimalgoritmo
