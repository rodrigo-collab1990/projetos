Algoritmo "SALÁRIO FINAL"

Var
Vendedor: caractere
Salario: real
Total_vendas: real
Comissao: real
Salario_total: real

Inicio
      escreval("Digite o nome do vendedor:")
      leia(Vendedor)
      
      escreval("Digite o valor do salário")
      leia(Salario)
      
      escreval("Digite total de vendas:")
      leia(Total_vendas)
      
      Comissao <- Total_vendas*0.15
      Salario_total <- Salario+Comissao
     
      escreval("O nome do vendedor é:",Vendedor)


      escreval("O salário do vendedor é R$",Salario)


      escreval("O salário com comissão é R$",Salario_total)


Fimalgoritmo