algoritmo "Detector de peso"

var
   contador: inteiro
   maior, peso: real
   nome, nome_pessoa_pesada: caractere
Procedimento cabecalho()
Inicio
      LimpaTela
      Escreval("----------------------------")
      Escreval("Detector de peso")
      Escreval("Maior peso até agora:", maior," Kg")
      Escreval("----------------------------")
FimProcedimento
inicio
      cabecalho()
      Para contador := 1 ate 5 faca
           Escreva("Digite o nome da", contador,"°: ")
           Leia(nome)
           Escreva("Digite o peso de ", nome, ": ")
           Leia(peso)
           Se (peso > maior) entao
              maior := peso
              nome_pessoa_pesada := nome
           FimSe
           cabecalho()
      FimPara
      cabecalho()
      Escreval("A pessoa mais pesada foi: ", nome_pessoa_pesada)
      Escreval("Com:", maior, " Kg")
fimalgoritmo
