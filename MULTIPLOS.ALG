Algoritmo "problema_multiplos"

// Meu nome e Alexandre Donaire, tenho 20 anos, hoje � dia 19/08/2023, estou estudando programacao
// e em breve, voces v�o ver minha evolucao!
Var

   numero1, numero2 : inteiro

Inicio

      escreval(" --------------------------------------------- ")
      escreval(" Descubra se 2 numeros s�o multiplos entre si. ")
      escreval
      escreval
      escreval
      escreval("Digite o primeiro numero: ")
      leia(numero1)
      escreval("Digite o segundo numero: ")
      leia(numero2)
      escreval
      escreval
      
      se  (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
         escreval(" Esses numeros s�o multiplos. ")
      senao
         escreval(" Esses numeros n�o s�o multiplos. ")
      fimse
      
      escreval
      escreval(" --------------------------------------------- ")
      escreval(" Feito por: Alexandre Donaire ")
Fimalgoritmo