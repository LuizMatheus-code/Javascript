algoritmo "Cálculo do IMC"

var
   altura, peso, IMC: real
inicio
      Escreval("Responda às perguntas abaixo para calcular seu IMC.")
      Escreval("Digite sua altura atual em Metros(use ponto ao invés de vírgula)")
      Leia(altura)
      Escreval("Digite seu peso atual em Kg(use ponto ao invés de vírgula)")
      Leia(peso)
      IMC <- peso / (altura * altura)
      Se (IMC < 18.5) entao
         Escreval("seu IMC é de ", IMC:3:2, ", o que significa: abaixo do peso.")
      senao
           Se (18.5 <= IMC) e (IMC <= 24.9) entao
              Escreval("seu IMC é de ", IMC:3:2, ", o que significa: peso ideal.")
           senao
                Se (24.9 < IMC) e (IMC <= 29.9) entao
                   Escreval("seu IMC é de ", IMC:3:2, ", o que significa: sobrepeso.")
                senao
                     Se (29.9 < IMC) e (IMC <= 39.9) entao
                        Escreval("seu IMC é de ", IMC:3:2, ", o que significa: obesidade.")
                     senao
                          Se (IMC > 39.9) entao
                             Escreval("seu IMC é de ", IMC:3:2, ", o que significa: obesidade grave.")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Escreva("Fale com um profissional da saúde antes de fazer quaisquer mudanças.")
fimalgoritmo
