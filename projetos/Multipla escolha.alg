algoritmo "Multipla escolha"
var
   contador: inteiro
   gabarito: vetor[1..3] de caractere
   nomes: vetor[1..3] de caractere
   respostas: vetor[1..3] de caractere
   medias: vetor[1..3] de real
   soma_notas: real

funcao Respostas_prova(): inteiro
var
   resposta_questao: inteiro
inicio
      Para contador <- 1 ate 3 faca
         Se (maiusc(respostas[contador]) = maiusc(gabarito[contador])) entao
             resposta_questao <- resposta_questao + 1
         FimSe
         retorne resposta_questao
      FimPara
Fimfuncao

Procedimento cadastro_respostas()
var
   aluno_contagem: inteiro
Inicio
      para aluno_contagem <- 1 ate 3 faca
              escreva("questao", aluno_contagem,": ")
              leia(respostas[aluno_contagem])
      FimPara
      aluno_contagem <- 0
FimProcedimento
inicio
      escreval("Passo 1/2 - Cadastro de gabaritos")
      escreval("=================================")
      para contador <- 1 ate 3 faca
           escreva("questao", contador,": ")
           leia(gabarito[contador])
      FimPara
      LimpaTela
      escreval("Passo 2/2 - Respostas dos alunos")
      escreval("=================================")
      Para contador <- 1 ate 3 faca
         escreval("Aluno(a)", contador)
         escreval("===========")
         escreva("Nome do aluno", contador, ": ")
         leia(nomes[contador])
         escreval("Respostas de ", nomes[contador])
         cadastro_respostas()
         medias[contador] <- Respostas_prova()
         LimpaTela
      FimPara
      escreval("Notas finais")
      escreval("==================")
      para contador <- 1 ate 3 faca
           escreval(nomes[contador]:15, medias[contador])
           soma_notas <- soma_notas + medias[contador]
      FimPara
      escreval("==================")
      escreva("Media das notas obtidas pela turma: ", (soma_notas/3):2:2)
fimalgoritmo
