algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/03/2022
// Se��o de Declara��es 
var
nome:caracter
idade:inteiro
salario,porcentagem,total:real
inicio
// Se��o de Comandos 
escreval("digite seu nome: ")
leia(nome)
escreval("digite sua idade: ")
leia(idade)
escreval("digite seu salario: ")
leia(salario)

escreval("o seu nome �: ",nome)
escreval("a sua idade �: ",idade)
escreval("o seu salario �: ",salario)

escreval("digite a % de aumento: ")
leia(porcentagem)

total<-salario * ( (porcentagem/100) + 1)

escreval("valor reajustado � de :",total)


fimalgoritmo
