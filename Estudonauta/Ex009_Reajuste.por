programa
{
/*
	Autor: Luiz Matheus
	Data: 09/04/2023
	Descrição: Pergunta nome, salario e reajuste que cabem a um funcionário, então mostra o novo salário com reajuste incluso.
*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	
		caracter nome
		real salario, reajuste, novo_salario
		escreva("{ Exercício 009 - Reajuste salarial }\n")
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: ")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reajuste)
		novo_salario = salario + (salario * (reajuste/100))
		escreva("\n------------------Resultado------------------\n")
		escreva(nome, " ganhava ", mat.arredondar(salario, 2), " R$")
		escreva("\nDepois de ", reajuste, "% de reajuste, vai ganhar ", mat.arredondar(novo_salario, 2), " R$")
	}
}
