Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 
nome:caractere
idade:inteiro
nota1:real
nota2:real
nota3:real
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("digite o seu nome: ")
 leia (nome)
 
 escreval ("digite sua idade: ")
 leia (idade)
 
 escreval ("digite sua primeira nota")
 leia (nota1)

 escreval ("digite sua segunda nota")
 leia (nota2)
 
 escreval ("digite sua terceira nota")
 leia (nota3)
 

 escreval ("sua nota é")
  media <- (nota1+nota2+nota3)/3
  escreval (media)


 se media > 7 entao
    escreval("foi aprovado")
 senao media < 7
    escreval("VOCE, FOI, reprovado, kkkkkkkkkkkkkkk")
fimse

escreval("nome: ", nome)
escreval("Idade: ", idade)
 
 
 

Fimalgoritmo