Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Se��o de Declara��es das vari�veis 
 num1: real
 num2: real
 operacao: caractere
 resultado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("digite o primeiro num")
 leia (num1)
 
 escreval("digite a opera�ao")
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
          escreval ("op��o inv�lida.")
          
fimescolha

         escreval("resultado: ", resultado)
Fimalgoritmo