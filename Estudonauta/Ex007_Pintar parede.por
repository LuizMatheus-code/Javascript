programa
{
/*
	Autor: Luiz Matheus
	Data: 09/04/2023
	Descrição: Solicita a largura e altura de uma parede, depois, mostra a área formada por esse números,
	então mostra a quantidade de latas de tinta para pintar a parede, considerando que 1 lata pinta 2m.
*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	
		real area, largura, altura, quantidade
		escreva("{ Exercício 007 - Pintar parede }\n")
		escreva("Considere: 1 litro de tinta pinta 2 metros quadrados\n")
		escreva("-----------------------------------------------------\n")
		escreva("\nLargura da parede: ")
		leia(largura)
		escreva("Altura da parede: ")
		leia(altura)
		area = largura * altura
		escreva("\nUma parede de ", largura, " x ", altura, " tem uma área de ", area, " metros quadrados")
		quantidade = area / 2
		escreva("\nÉ preciso usar ", mat.arredondar(quantidade, 0), " latas de tinta")
	}
}
