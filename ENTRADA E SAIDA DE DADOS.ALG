Algoritmo "entrada e saida de dados"

// Descri��o   : entrada e saida de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o seu nome")
   leia (nome)
   escreval ("Digite a sua primeira nota")
   leia (nota1)
   escreval ("Digite a sua segunda nota")
   media = (nota1 + nota2) / 2
// mediaEscolar e uma variavel recuperada do banco de dados da tabela aluno_nota
   if (media >= mediaEscolar)
   escreval ("O nome digitado foi: ", nome)
   escreval ("A nota digitada foi: ", nota)

Fimalgoritmo