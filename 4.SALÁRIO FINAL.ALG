Algoritmo "SAL�RIO FINAL"

Var
Vendedor: caractere
Salario: real
Total_vendas: real
Comissao: real
Salario_total: real

Inicio
      escreval("Digite o nome do vendedor:")
      leia(Vendedor)
      
      escreval("Digite o valor do sal�rio")
      leia(Salario)
      
      escreval("Digite total de vendas:")
      leia(Total_vendas)
      
      Comissao <- Total_vendas*0.15
      Salario_total <- Salario+Comissao
     
      escreval("O nome do vendedor �:",Vendedor)


      escreval("O sal�rio do vendedor � R$",Salario)


      escreval("O sal�rio com comiss�o � R$",Salario_total)


Fimalgoritmo