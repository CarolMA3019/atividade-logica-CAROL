Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
precoA:real
precoG:real
totalA:real
totalG:real
quantidade:real
produto:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("POSTO!- Coloque seus dados para iniciar.")
 escreval("")
 
 escreval ("Qual o tipo de combustível que deseja?:")
 leia (produto)
 escreval ("Quantos litros deseja ?:")
 leia (quantidade)
 
 //VARIAVEIS
precoA<-3.79// Valor do alcool
precoG <-6.59// Valor da gasolina
totalG<- quantidade*precoG
totalA <- quantidade*precoA

// RESULTADO
limpatela

escreval ("NOTA FISCAL!")
escreval ("")
escreval ("Combustivel informado:",produto)
escreval ("Quantidade de litros:",quantidade)

se (produto="alcool")entao
escreval ("preco do alcool:R$",precoA)
escreval ("")
escreval ("Valor total:",totalA)
escreval ("")
fimse

se (produto="gasolina") entao
escreval ("preco da gasolina:R$",precolG)
escreval ("")
escreval("Valor total:",totalG)
escreval("")
fimse

//Menor ou igual 25
se(quantidade <= 25)e ( produto="alcool") entao
escreval ("desconto de 2%!Total:R$ ", totalA-(totalA*0.02))
fimse


se (quantidade>25) e (produto="alcool")entao
escreval ("Desconto de 4%!Total:R$",totalA- (totalA*0.04))
fimse

se (quantidade<=25) e (produto="gasolina") entao
escreval ("Desconto de 3%!Total:R$", totalG-(totalG*0.03))
fimse


se (quantidade>25) e (produto="gasolina") entao
escreval ("Desconto de 5%!Total:R$",totalG-(totalG*0.05))
fimse



Fimalgoritmo