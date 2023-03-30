programa
{
 /*
	Autor: Luiz Matheus
	Data: 30/03/2023
	Descrição: Ler o nome, ano de nascimento e salário do usuário,
	mostrando na tela os dados solicitados.
  */
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano_nascimento
		real salario
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Ano nascimento: ")
		leia(ano_nascimento)
		escreva("Salario R$: ")
		leia(salario)

		escreva("\n------Ficha Funcional------\n")
		escreva("Nome: ", nome, "\n") //nome do usuario
		escreva("Nascimento: ", ano_nascimento, "\n") //data de nascimento
		escreva("Salario: ", salario, "\n") //salario
		escreva("---------------------------\n")
	}
}
