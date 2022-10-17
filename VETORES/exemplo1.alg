algoritmo "Exemplo_01_Vetor"
var
nome: vetor [1..5] de caracter
idade: vetor [1..5] de inteiro
contador,soma: inteiro
media:real
inicio
para contador de 1 ate 5 faca
     escreval("Digite o ",contador,"° nome:")
     leia(nome[contador])
     escreval("Digite a idade")
     leia(idade[contador])
     soma<-soma + idade[contador]
     escreval()
fimpara
media<-soma/5
para contador de 5 ate 1 passo -1 faca
     escreval (nome[contador], idade[contador])
fimpara

escreval()
escreval("A media de idade é de: ",media)
fimalgoritmo
