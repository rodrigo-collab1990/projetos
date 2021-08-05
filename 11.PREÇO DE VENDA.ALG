Algoritmo "PREÇO FINAL"

Var
   Preco_Custo:real
   Percentual:inteiro
   Acrescimo:real
   Preco_Venda:real

Inicio
                   escreva("Qual o valor de custo do produto? R$")
                   leia(Preco_Custo)
                   
                   escreva("Qual o percentual a ser aplicado sobre o valor?" )
                   leia(Percentual)

                   Acrescimo <- (Preco_Custo*Percentual)/100
                   
                   Preco_Venda <- Acrescimo+Preco_Custo
                   
                   escreva("O Valor de venda do produto é:R$",Preco_Venda)


Fimalgoritmo