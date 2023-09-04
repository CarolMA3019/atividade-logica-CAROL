Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Carolina almeida de santana
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
renda:real
emprestimo:real
parcelas:real
prestacao:real
totalP:real
totalE:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 




// COLETA DE DADOS


escreval("FINANCIADORA SANTOS-CALCULADORA DE EMPRESTIMOS")
escreval ("")

escreval ( "Informe a sua renda mensal (em R$):")
leia(renda)


escreval ("Informe o valor do emprestimo (em R$):")
leia ( emprestimo)

escreval ( "Informe os numero de parcelas do emprestimo:")
leia ( parcelas)


// CALCULANDO VALORES

prestacao <- emprestimo/parcelas
totalP<- prestacao + ( renda*30/100)
totalE <- emprestimo+(10*renda)

limpatela


//Tela de resultados


escreval ( "FINANCIADORA SANTOS- CALCULADORA DE EMPRESTIMO (DADOS)")
escreval ("")
escreval ("Renda mensal:",renda)
escreval ("Valor do emprestimo:",emprestimo)
escreval ("Numero de parcelas:",parcelas)
escreval ("")
escreval ("Valor total do emprestimo:",totalE)
escreval ("Valor da prestacao :", parcelas,"X:",totalP)
escreval ("")

// emprestimo

se (emprestimo>=10*renda)e (totalP>=renda*0.30)
escreval ("RESULTADO DA SOLICITACAO- EMPRESTIMO APROVADO")
senao
escreval ("RESULTADO DA SOLICITACAO-EMPRESTIMO NEGADO")
fimse

Fimalgoritmo
