algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/09/2022
// Se��o de Declara��es 
var
contador, numero, soma, par:inteiro
media:real

inicio
numero <- 1

enquanto (numero <> 0) faca
   escreval ("Digite um n�mero:")
   leia(numero)
   se (numero mod 2=0) e (numero <> 0) entao
      soma <- soma + numero
      par <- par + 1
   fimse
fimenquanto

media <- soma / par

escreval("A soma dos n�meros pares � ", soma)
escreval("A m�dia dos n�meros pares � :", media)
fimalgoritmo
