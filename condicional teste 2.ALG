Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Se��o de Declara��es das vari�veis 
  nome: caractere
  idade: inteiro
  sobrenome:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu nome: ")
   Leia(nome)

   escreva("Digite seu sobrenome: ")
   Leia(sobrenome)
   
   escreva(nome)

   escreva (", digite sua idade: ")
   leia (idade )
   
   se (idade) < 18 entao
   escreval("Menor de idade")
   
   senao (idade) =>18 entao
   escreval ("maior de idade")
   
   fimse
    se (idade) <18 entao
    escreval("Acesso negado")
    
    senao (idade) =>18 entao
    escreval("Acesso Permitido")
    fimse

Fimalgoritmo