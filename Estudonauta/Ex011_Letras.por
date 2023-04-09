programa
{
/*
	Autor: Luiz Matheus
	Data: 09/04/2023
	Descrição: Pede o nome de uma cidade e retorna como o nome fica em caixa alta,
	também com qual letra ele começa e quantas letras ele possui.
*/
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia cidade
		
		//Solicitando os dados ao usuário
		escreva("{ Exercício 011 - Analisando cidade }\n")
		escreva("Em que cidade você mora? ")
		leia(cidade)
		escreva("\n-----------Analisando-------------\n")
		
		// o nome da cidade e também como fica em caixa alta
		escreva("'", cidade, "' em caixa alta fica ", txt.caixa_alta(cidade), "\n")
		
		// o nome da cidade e com qual letra começa
		escreva("'", cidade, "' começa com a letra ", txt.extrair_subtexto(cidade, 0, 1), "\n")
		
		// o nome da cidade e quantas letras possui no total
		escreva("A palavra '" + cidade + "' possui ", txt.numero_caracteres(cidade), " letras\n")
	}
}
