Algoritmo "Estrutura de Controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o nome do aluno")
   leia(nome)
   escreval ("Digite a primeira nota do aluno")
   leia(nota1)
   escreval ("Digite a segunda nota do aluno")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 5  entao
        escreval ("O Aluno ", nome, " foi: Aprovado")
   senao
        escreval ("O Aluno ", nome, " foi: Reprovado")
    Fimse
Fimalgoritmo