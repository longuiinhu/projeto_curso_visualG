Algoritmo "estrutura-se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2, resultado: real
 operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva ("a proposta deste programa e calcular 2 variaves numericos baseado na operacao de sua escolha.")
  escreva ("Digite o primeiro valor: ")
  leia (valor1)
  escreva ("Digite a operacao +, -, *, /: ")
  leia (operacao)
  escreva ("Digite o segundo valor: ")
  leia (valor2)
  
  se operacao = "+" entao
     resultado := valor1 + valor2
  senao
       se operacao = "-" entao
          resultado := valor1 - valor2
     senao
          se operacao = "*" entao
             resultado := valor1 * valor2
          senao
               se operacao = "/" entao
                  resultado := valor1 / valor2
               fimse
          fimse
     fimse
  fimse
  escreval ("resultado do calculo e:", resultado)

Fimalgoritmo