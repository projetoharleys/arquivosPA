algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/08/2022
// Se��o de Declara��es 
var
peso:real
altura:real
imc:real
inicio
escreval("Digite o seu peso: ")
leia(peso)
escreval("Digite o sua altura: ")
leia(altura)

imc<-(peso/altura^2)

se (imc<18.5) entao
   escreval("Voc� est� imc abaixo")
   se ((imc>=18.5) e (imc<=24.9)) entao
      escreval("Voc� est� com imc peso normal")
      se ((imc>=25) e (imc<=29.9)) entao
         escreval("Voc� est� com imc sobrepeso")
         se ((imc>=30) e (imc<=34.9)) entao
            escreval("Voc� est� com imc obgrau 1")
            se ((imc>=35) e (imc<=39.9)) entao
               escreval("Voc� est� com imc obgrau 2")
               se (imc>40) entao
                  escreval("Voc� est� com imc obgrau 3")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
