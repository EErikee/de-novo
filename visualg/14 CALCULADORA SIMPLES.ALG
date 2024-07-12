Algoritmo "14 calculadora simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2024
Var
// Seção de Declarações das variáveis 
 operacao: inteiro
 numero1, numero2, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calculadora Simples")
escreval("Escolha a operação:")
escreval("1. Adição")
escreval("2. Subtração")
escreval("3. Multiplicação")
escreval("4. Divisão")
leia(operacao)

escreval("Digite o primeiro número: ")
leia(numero1)
escreval("Digite o segundo número: ")
leia(numero2)
escolha operacao
caso 1
resultado <- numero1 + numero2
escreva("Resultado da adição: ", resultado)
caso 2
resultado <- numero1 - numero2
escreva("Resultado da subtração: ", resultado)
caso 3
resultado <- numero1 * numero2
escreva("Resultado da multiplicação: ", resultado)
caso 4
se numero2 <> 0 entao
resultado <- numero1 / numero2
escreval("Resultado da divisão: ", resultado)
senao
escreval("Erro: divisão por zero.")
fimse

outrocaso
escreval("Opção inválida.")
fimEscolha

Fimalgoritmo