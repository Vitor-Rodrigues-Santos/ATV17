algoritmo "Área de um terreno retangular"
// Disciplina: LOPAL (Lógica de programação)


//F9 executa o código

// Autor: Vitor Rodrigues Santos
// Data : 07/04/2026

var
//Definindo as variáveis

largura, comprimento, area: real

inicio
// Entrada dos dados

   escreva("Digite o valor da largura do se terreno retangular: ")
   leia(largura)
   
   escreva("Digite o valor do comprimento do seu terreno retangular: ")
   leia(comprimento)
   
// O calculo será feito utilizando a fórmula abaixo

   area <- largura * comprimento
   
   limpatela
   
// Vai exibir os dados abaixo
   escreval("O valor da área do seu terreno é de ", area, " m²")

fimalgoritmo
