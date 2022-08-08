algoritmo "semnome"
// Função :
// Autor :
// Data : 08/08/2022
// Seção de Declarações 
var
a,b,c:inteiro
triangulo:inteiro
inicio
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)

se ((abs(b-c)<a) e (a<b+c) e (abs(a-c)<b) e (b<a+c) e abs(a-b)<c) e (c<a+b) entao
  se ((a=b) e (b=c)) entao
     escreval("equilátero")
  senao
     se ((a<>b) e (b<>c)) entao
        escreval("escaleno")
     senao
        escreval("isóceles")
     fimse
  fimse
senao
  escreval("NÃO É UM TRIÂNGULO")
fimse




fimalgoritmo
