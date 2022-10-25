algoritmo "numeros_aleatorios"
var
numero:inteiro
numeros: vetor [1..5] de inteiro
contador:inteiro
inicio

numero<-randi(10)

para contador de 1 ate 5 faca
     numeros[contador]<-randi(10)
fimpara

para contador de 1 ate 5 faca
     escreval(numeros[contador])
fimpara

fimalgoritmo
