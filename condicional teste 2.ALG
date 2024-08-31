Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 
  nome: caractere
  idade: inteiro
  sobrenome:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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