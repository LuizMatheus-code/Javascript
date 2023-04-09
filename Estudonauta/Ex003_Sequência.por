programa
{
/*
	Autor: Luiz Matheus
	Data: 09/04/2023
	Descrição: Ler um número inteiro, e mostrar na tela o antecessor e sucessor desse número.
*/
	funcao inicio()
	{
		inteiro numero
		escreva("Me diga um numero: ")
		leia(numero)

		escreva("O antecessor de " + numero + " é " + (numero - 1) + " \n")
		escreva("O sucessor de " + numero + " é " + (numero + 1) + " \n")
	}
}
