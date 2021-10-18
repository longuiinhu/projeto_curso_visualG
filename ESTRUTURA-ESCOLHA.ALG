Algoritmo "estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
valor1, valor2, resultado: real
 operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreva ("a proposta deste programa e calcular 2 variaves numericos baseado na operacao de sua escolha.")
  escreva ("Digite o primeiro valor: ")
  leia (valor1)
  escreva ("Digite a operacao +, -, *, /: ")
  leia (operacao)
  escreva ("Digite o segundo valor: ")
  leia (valor2)

  escolha operacao
      caso "+"
         resultado := valor1 + valor2
      caso "-"
         resultado := valor1 - valor2
      caso "*"
         resultado := valor1 * valor2
      caso "/"
         resultado := valor1 / valor2
  fimescolha

  escreval ("resultado do calculo e:", resultado)

Fimalgoritmo