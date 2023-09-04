Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Carolina Almeida de Santana
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
produto:caracter
quatidade:real
preco:real
total:real
totalP:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("qual o nome do produto?:")
leia (produto)

escreval ( "qual a quantidade? :")
leia (quantidade)

escreval ("qual o preco do produto?:")
leia (preco)

// DESCONTO A SER APLICADO

total<- quantidade*preco
total<- total-preco

// MENOR OU IGUal A CINCO
se (quantidade<=5) entao
escreval ( "Desconto de 2% obtido! VALOR TOTAL:",total - (total*0,02):2:2)
fimse
// MAIOR DO QUE CINCO E MENOR DO QUE 10
se ( quantidade >5) e (quantidade <= 10) entao
escreval ( " Desconto de 3% obtido!VALOR TOTAL:",total-(total*0,03):2:2)
fimse


//MAIOR DO QUE 10
se ( quantidade > 10)entao
escreval ("Desconto e 5% obtido!VALOR TOTAL:", total-(total*0,05) :2:2)
fimse




Fimalgoritmo
