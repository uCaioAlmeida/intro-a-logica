Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 
 num1: real
 num2: real
 operacao: caractere
 resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("digite o primeiro num")
 leia (num1)
 
 escreval("digite a operaçao")
 leia(operacao)
 
 escreval("digite o segundo num")
 leia(num2)
 
 escolha operacao
 
         caso "+"
         resultado <- num1 + num2
         
         caso "-"
         resultado <- num1 - num2
         
         caso "*"
         resultado <- num1 * num2
         
         caso "/"
         resultado <-num1 / num2
         
         outrocaso
          escreval ("opção inválida.")
          
fimescolha

         escreval("resultado: ", resultado)
Fimalgoritmo