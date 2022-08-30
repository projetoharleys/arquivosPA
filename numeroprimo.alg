algoritmo "numeroprimo"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações 
var
numero,contador,acumulador,resto:inteiro
inicio
escreval("digite um numero: ")
leia(numero)

para contador de 1 ate numero faca
     resto <- numero mod contador
     se resto = 0 entao
      acumulador <- acumulador + 1
     fimse
fimpara
se acumulador = 2 entao
   escreval("o número ",numero," é primo")
senao
     escreval("o numero ",numero," NÃO É PRIMO")
fimse

fimalgoritmo

