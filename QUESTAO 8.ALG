Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Carolina Almeida de Santana
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
cor:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("LOJA DJ CD's- SISTEMA DE PRECIFICAÇÃO DE CD'S")
escreval ("")
escreva ("Por favor,informea cor do CD que deseja:")
leia (cor)

limpatela

//TELA

escreval ( "LOJA DJ CD'S-SISTEMA DE PRECIFICAÇÃO DE CD'S:")
escreval ("")
escreva ("Cor desejada do CD:",cor)
escreval ("")

//VALOR DO CD PELA COR

se ( cor= "VERDE") entao
escreval ( "VALOR DO CD VERDE-R$10.00.")
fimse


se (cor="AZUL") entao
escreval ("VALOR DO CD AZUL-R$20.00.")
fimse

se (cor="AMARELO") entao
escreval ("VALOR DO CD AMARELO-R$30.00.")
fimse


se (cor="VERMELHO") entao
escreval ("VALOR DO CD VERMELHO-R$40.00.")
fimse

escreval ("")
escreval ("Ótima escolha de CD! Aproveite sua playlist.")


Fimalgoritmo
