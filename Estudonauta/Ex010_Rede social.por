programa
{
/*
	Autor: Luiz Matheus
	Data: 09/04/2023
	Descrição: O programa solicita o número de dias e os acessos de uma pessoa que usa rede social.
	Depois, calcula o total de acessos e os dias gastos pela pessoa
*/
	
	funcao inicio()
	{
	
		inteiro anos, dia, total, dias_gastos
		
		//cabeçalho
		escreva("{ Exercício 010 - Redes sociais}\n")
		escreva("Cada rede social faz você desperdiçar, no mínimo, 10 minutos de vida\n")
		escreva("-----------------------------------------------\n")

		//input do usuário
		escreva("\nHá quantos anos você usa rede social? ")
		leia(anos)
		escreva("Quantas vezes você entra nas redes sociais por dia? ")
		leia(dia)
		escreva("-----------------------------------------------\n")

		/*
		A variável total é o total de acessos, que para chegar a tal, é preciso multiplicar
		os anos por 365, depois, pelos dias, para chegar ao número exato de acessos
		*/
		total = anos * 365 * dia

		// O total de acessos vezes a quantidade de minutos gastos dividido por 1440, que representa os minutos contidos em 1 dia
		dias_gastos = (total * 10) / 1440

		// Mostra na tela a quantidade total de acessos e os minutos gastos, só que já convertidos para dias
		escreva("\nAo todo, já foram ", total, " acessos\n")
		escreva("Estima-se que já foram perdidos ", dias_gastos, " dias de vida")
	}
}
