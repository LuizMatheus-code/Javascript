programa
{
/*
	Autor: Luiz Matheus
	Data: 09/04/2023
	Descrição: Solicita o preço do produto e o percentual de desconto, depois, mostra o preço novo com desconto já incluso.
*/
	
	inclua biblioteca Matematica
	funcao inicio()
	{
	
		real preco, preco_novo, desconto
		escreva("Qual é o preço do produto? ")
		leia(preco)
		escreva("Qual é percentual de desconto? ")
		leia(desconto)
		preco_novo = preco - (preco * (desconto/100))
		escreva(preco, " R$ com ", desconto, "% de desconto resulta em ", Matematica.arredondar(preco_novo, 2), " R$")
	}
}
