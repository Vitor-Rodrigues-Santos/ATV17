algoritmo "Algoritmo que faça a soma de dois números"
// Disciplina: LOPAL (Lógica de programação)


//F9 executa o código

// Autor: Vitor Rodrigues Santos
// Data : 07/04/2026

var
//Definindo as variáveis

nota1, nota2, nota3, resultado, media: real

inicio
// Entrada dos dados

   escreva("Digite a sua primeira nota: ")
   leia(nota1)
   
   escreva("Digite a sua segunda nota: ")
   leia(nota2)
   
   escreva("Digite a sua segunda nota: ")
   leia(nota3)
   
// O calculo será feito utilizando a fórmula abaixo

   resultado <- nota1 + nota2 + nota3

   media <- resultado/3
   
   limpatela
   
// Vai exibir os dados abaixo
   escreval("Se as notas foram:", nota1, nota2, nota3, ". A média será:", media)
fimalgoritmo
