Algoritmo "problema_lanchonete"

// Meu nome e Alexandre Donaire, tenho 20 anos, hoje � dia 18/08/2023, estou estudando programacao
// e em breve, voces v�o ver minha evolucao!

// --

// Tabela de Valores:
// Codigo do Produto:  -  Pre�o do Produto:
//         1                   $10,00
//         2                   $5,00
//         3                   $3,50
//         4                   $8,90
//         5                   $7,67

Var

   codigo, quantidade : inteiro
   preco1, preco2, preco3, preco4, preco5 : real

Inicio

      escreval(" --------------------------- ")

      escreval(" Digite o c�digo do produto: ")
      leia(codigo)
      escreval(" Digite a quantidade de produto(s): ")
      leia(quantidade)
      
      
      se codigo = 1 entao
         preco1 <- 10.00 * quantidade
         escreval(" Valor a pagar: ",preco1)

      senao
          se codigo = 2 entao
             preco2 <- 5.00 * quantidade
             escreval(" Valor a pagar: ",preco2)
          senao
               se codigo = 3 entao
                  preco3 <- 3.50 * quantidade
                  escreval(" Valor a pagar: ",preco3)
               senao
                    se codigo = 4 entao
                       preco4 <- 8.90 * quantidade
                       escreval(" Valor a pagar: ",preco4)
                    senao
                         se codigo = 5 entao
                            preco5 <- 7.67 * quantidade
                            escreval(" Valor a pagar: ",preco5)
                         senao
                            escreval("Digite um c�digo v�lido.")
                         fimse
                    fimse
               fimse
          fimse
      fimse

      escreval(" --------------------------- ")
      escreval(" Feito por: Alexandre Donaire.")






Fimalgoritmo