algoritmo "semnome"
// Função :
// Autor :
// Data : 25/10/2022
// Seção de Declarações 
var
matriz:vetor[1..3,1..3]de inteiro
linha,coluna,soma1,soma2,soma3,total:inteiro
inicio

para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          //escreva(linha,",",coluna,"   ")
          //escreval("Digite um numero:")
          //leia(matriz[linha,coluna])
          matriz[linha,coluna]<-randi(100)
          soma1<-matriz[1,1]+matriz[1,2]+matriz[1,3]
          soma2<-matriz[2,1]+matriz[2,2]+matriz[2,3]
          soma3<-matriz[3,1]+matriz[3,3]+matriz[3,3]
          total<-soma1+soma2+soma3
     fimpara
     escreval()
fimpara


para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          escreva(matriz[linha,coluna],"   ")
     fimpara
     escreval()
fimpara

escreval("linha 1 =",soma1)
escreval("linha 2 =",soma2)
escreval("linha 3 =",soma3)
escreval("total =",total)


fimalgoritmo
