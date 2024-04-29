algoritmo "melhor aluno"
var
  cont, alunos:inteiro
 nomea, nome:caractere
  nota,notam:real
inicio
      cont <- 0
      escreval("ESCOLA VOU ALI E JÁ VOLTO ")
      escreval("--------------------------")
      escreval("Quantos alunos a turma tem ?")
      leia(alunos)
      enquanto (cont < alunos) FACA
        escreval("Nome do aluno :")
        leia(nome)
        escreval("nota de ", nome , ":")
        leia(nota)
        escreval("----------------")
        cont <- cont + 1
        se(notam < nota) ENTAO
          notam <- nota
          nomea <- nome
        fimse
      fimenquanto
      escreval("O aluno com melhor aproveitamento foi ", nomea , " com nota ", notam)

fimalgoritmo