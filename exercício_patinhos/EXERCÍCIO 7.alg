algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/09/2022
// Se��o de Declara��es 
var
valor, anterior, maior, menor: inteiro

inicio
valor <- 1

enquanto (valor<>0) faca
   escreval("Insira um valor inteiro:")
   leia(valor)
   se valor <> 0 entao
      se valor > anterior entao
         maior <- valor
      fimse
      se valor < anterior entao
         menor <- valor
      fimse
   fimse
   anterior <- valor
fimenquanto

escreval("O maior valor �: ", maior)
escreval("O menor valor �: ", menor)

fimalgoritmo
