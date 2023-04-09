programa
{
/*
	Autor: Luiz Matheus
	Data: 09/04/2023
	Descrição: Solicita uma distância em metros e retorna todas as outras unidades de medida.
*/
	inclua biblioteca Matematica
	funcao inicio()
	{
	
		real distancia, Km, Hm, Dam, m, dm, cm, mm
		escreva("{ Exercício 006 - Conversor de medidas }\n")
		escreva("Distância em metros: ")
		leia(distancia)
		escreva("\n-----------Convertendo-----------\n")
		Km = distancia / 1000
		Hm = distancia / 100
		Dam = distancia / 10
		m = distancia
		dm = distancia * 10
		cm = distancia * 100
		mm = distancia * 1000
		escreva("Km = ", Matematica.arredondar(Km, 4), "\n")
		escreva("Hm = ", Matematica.arredondar(Hm, 4), "\n")
		escreva("Dam = ", Matematica.arredondar(Dam, 4), "\n")
		escreva("m = ", Matematica.arredondar(distancia, 4), "\n")
		escreva("dm = ", Matematica.arredondar(dm, 4), "\n")
		escreva("cm = ", Matematica.arredondar(cm, 4), "\n")
		escreva("mm = ", Matematica.arredondar(mm, 4), "\n")
	}
}
