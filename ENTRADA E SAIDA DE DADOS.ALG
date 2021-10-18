Algoritmo "entrada e saida de dados"

// Descrição   : entrada e saida de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2021
Var
// Seção de Declarações das variáveis 
   nome: caracter
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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