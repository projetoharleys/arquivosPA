algoritmo "semnome"

var
a,c,b:inteiro
triangulo:logico
cond1,cond2,cond3:logico
inicio
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)
//condição 1
cond1<-(abs(b-c)<a)e(a<b+c)
escreval(cond1)
//condição 2
cond2<-(abs(a-c)<b)e(b<a+c)
escreval(cond2)
//condição 3
cond3<-(abs(a-b)<c)e(c<a+b)
escreval(cond3)

triangulo<-cond1 e cond2 e cond3
escreval("É um triangulo?",triangulo)
fimalgoritmo
