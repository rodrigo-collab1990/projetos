Algoritmo "C�LCULO DE M�DIA"

Var
   Aluno: caractere
   Nota1: real
   Nota2: real
   Nota3: real
   Media: real


Inicio
      escreval("Digite o nome do aluno: ")
      leia(Aluno)
      
      escreva("Digite a primeira nota: ")
      leia(Nota1)
      
      escreva("Digite a segunda nota:")
      leia(Nota2)
      
      escreva("Digite a terceira nota:")
      leia(Nota3)
      
      Media <- (Nota1+Nota2+Nota3)/3
      
      se(Media >=6)entao
      escreval("Parab�ns, voc� foi aprovado com a M�dia:", Media)
      senao
      escreval("Voc� foi  reprovado com a M�dia:",Media)
      fimse

Fimalgoritmo