algoritmo "Calcular o IMC"
// Disciplina: LOPAL (Lógica de programação)


//F9 executa o código

// Autor: Vitor Rodrigues Santos
// Data : 07/04/2026

var
//Definindo as variáveis

peso, altura, IMC: real

inicio
// Entrada dos dados

   escreva("Digite o seu peso: ")
   leia(peso)
   
   escreva("Digite o quanto você mede(m): ")
   leia(altura)
   
// O calculo será feito utilizando a fórmula abaixo

   IMC <- peso/(altura*altura)
   
   limpatela
   
// Vai exibir os dados abaixo
   escreval("O seu IMC é de", IMC)
fimalgoritmo
