algoritmo "Área de trapézio"
// Disciplina: LOPAL (Lógica de programação)


//F9 executa o código

// Autor: Vitor Rodrigues Santos
// Data : 07/04/2026

var
//Definindo as variáveis

baseMaior, baseMenor, altura, somaBases, multiplicado, dividido: real

inicio
// Entrada dos dados

   escreva("Digite a base maior do trapézio: ")
   leia(baseMaior)
   
   escreva("Digite a base menor do trapézio: ")
   leia(baseMenor)
   
   escreva("Digite a altura do trapézio: ")
   leia(altura)
   
// O calculo será feito utilizando a fórmula abaixo

   somaBases <- baseMaior + baseMenor
   
   multiplicado <- somaBases * altura
   
   dividido <- multiplicado/2
   
   limpatela
   
// Vai exibir os dados abaixo
   escreval("O valor da área do seu trapézio é", dividido)

fimalgoritmo
