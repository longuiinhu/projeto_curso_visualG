Algoritmo "Tipo de Operacoes Logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caracter
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval ("Digite o nome do aluno")
   leia(nome)
   escreval ("Digite a primeira nota do aluno")
   leia(nota1)
   escreval ("Digite a segunda nota do aluno")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 5  entao
        passou := verdadeiro
   fimse
   
   se (passou) && (media >=5 || media <= 70) entao
        escreval ("O Aluno ", nome, " foi: Aprovado")
   senao
        escreval ("O Aluno ", nome, " foi: Reprovado")
    Fimse
    
Fimalgoritmo