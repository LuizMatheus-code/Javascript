programa
{
/*
	Autor: Luiz Matheus
	Data: 09/04/2023
	Descrição: Solicita duas notas e depois mostra as duas junto com a média entre elas.
*/
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	
		real primeira, segunda, media
		escreva("{ Exercício 005 - Média do aluno }\n")
		escreva("\nDigite a primeira nota: ")	
		leia(primeira)
		escreva("Digite a segunda nota: ")
		leia(segunda)
		media = (primeira + segunda) / 2
		escreva("As notas do aluno foram ", primeira, " e ", segunda, "\n")
		escreva("A média final foi de ", media)
	}
}
