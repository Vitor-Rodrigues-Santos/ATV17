algoritmo "Conversor de graus °C para °F"
// Disciplina: LOPAL (Lógica de programação)


//F9 executa o código

// Autor: Vitor Rodrigues Santos
// Data : 07/04/2026

var
//Definindo as variáveis

temperaturaC, temperaturaF: real

inicio
// Entrada dos dados

   escreva("Digite a temperatura em °C: ")
   leia(temperaturaC)
   
// O calculo será feito utilizando a fórmula abaixo

   temperaturaF <- 9 * temperaturaC/5 + 32
   
   limpatela
   
// Vai exibir os dados abaixo
   escreval("A temperatura de ", temperaturaC, " °C é de " ,temperaturaF, " °F")
fimalgoritmo
