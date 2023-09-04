Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
quantidade1:real
quantidade2:real
maca:real
morango:real
soma1:real
kg:real
frutaMA:real
frutaMO:real
soma2:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Qual a quantidade de morangos?:")
 leia (quantidade1)
 
 
escreval ("Qual a quantidade de morangos?:")
leia ( quantidade2)

//CALCULANDO
morango<- quantidade1*2.20
maca<-quantidade2*1.50
soma1<-morango+maca
kg<-quantidade1+quantidade2


frutaMO<-quantidade1*2.50
frutaMA<-quantidade2*1.80
soma2<-frutaMO+frutaMA



escreval ("Quantidade de morangos:",quantidade1)
escreval ("Quantidade de maças:",quantidade2)
escreval ("Quilos totais:",kg)


se (soma1>=25) ou ( kg>=8)entao
escreval ( "NF-TOTAL DE COMPRA.")
escreval ("")
escreval ("Preco do morango:R$2.20")
escreval ("Preco da maca:R$1.50")
escreval ("")
escreval ("Valor total de morangos:R$",morango)
escreval ("Valor total de maca:R$",maca)
escreval ("")
escreval ("Valor total da compra:R$",soma1)
escreval ("")
escreval ("Desconto de 10%!VALOR ATUAL:R$",soma1- ( soma1 *10/100))
fimse

// ENTRE 6 E 7 KGS
se (kg=6) ou ( kg=7) entao
escreval ("NF-TOTAL DA COMPRA.")
escreval ("")
escreval ( "Preco do morango:R$2.20")
escreval ("Preco da maca:R$1.50")
escreval ("")
escreval ("Valor total do morango:R$",morango)
escreval ("Valor total da maca:R$",maca)
escreval ("Vlor da compra:R$",soma1)
fimse


se (kg<=5) entao
escreval ("NF- TOTAL DA COMPRA.")
escreval ("")
escreval ("Preco do morango:R$2.50")
escreval ("Preco da maca:R$1.80")
escreval ("")
escreval ("Valor total do morango:R$",frutaMO)
escreval("Valor total da maca:R$",frutaMA)
escreval ("")
escreval ("Valor da compra:R$",soma2)
fimse



Fimalgoritmo