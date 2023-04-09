programa
{
/*
	Autor: Luiz Matheus
	Data: 09/04/2023
	Descrição: Pede o nome completo do usuário e mostra o primeiro nome com todo o resto 
	daquele nome
*/
	
inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome_completo, primeiro_nome, resto_nome 
		inteiro espacamento

		//input do usuário
		escreva("{ Exercício 012 - Nome completo}\n")
		escreva("Digite seu nome completo: ")
		leia(nome_completo)

		//O programa busca o primeiro espaço entre nome e sobrenome
		espacamento = txt.posicao_texto(" ", nome_completo, 0)

		//O programa usa a posição do primeiro espaço como final ao extrair subtexto
		primeiro_nome = txt.extrair_subtexto(nome_completo, 0, espacamento)

		//O programa começa a partir da posição do primeiro espaço e, depois, vai até o número total de letras
		resto_nome = txt.extrair_subtexto(nome_completo, espacamento, txt.numero_caracteres(nome_completo))
		
		//Mostra na tela o primeiro nome com todo o resto
		escreva("Seu primeiro nome é ", primeiro_nome)
		escreva("\nE todo resto é", resto_nome)
	}
}
