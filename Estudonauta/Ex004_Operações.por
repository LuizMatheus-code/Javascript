programa
{
/*
	Autor: Luiz Matheus
	Data: 09/04/2023
	Descrição: Solicita dois números e mostra as quatro operações com os números solicitados.
*/
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	
		inteiro numero1, numero2
		escreva("Exercício 04 - Operações aritméticas\n")
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)
		escreva("\n----------Resultado----------\n")
		escreva("Soma - ", numero1 + numero2, "\n")
		escreva("Subtração - ", numero1 - numero2, "\n")
		escreva("Multiplicação - ", numero1 * numero2, "\n")
		escreva("Divisão inteira - ", numero1 / numero2, "\n")
		escreva("Divisão real - ", t.inteiro_para_real(numero1 ) / numero2, "\n")
		escreva("Módulo (Resto da divisão) - ", numero1 % numero2, "\n")
		
	}
}
