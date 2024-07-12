Algoritmo "16 classifica nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2024
Var
// Seção de Declarações das variáveis 
 nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" escreva anota do aluno de 1 a 10. ")
leia (nota)
escolha nota
caso 0 ate 4,9
escreva ("nota ruim.")
caso 5 ate 7,9
escreva ("nota regular")
caso 8 ate 10
escreva ("boa nota")
outrocaso
escreva("Nota inválida. Digite uma nota de 0 a 10.")
fimescolha
Fimalgoritmo