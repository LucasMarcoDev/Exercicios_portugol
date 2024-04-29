algoritmo "Media_escolar"
var
   n1,n2,media:real
inicio
      escreval("-------------------------")
      escreval(" ESCOLA UNIDOS VENCEREMOS")
      escreval("-------------------------")
      escreval("Digite sua primeira nota :")
      leia(n1)
      escreval("Digite a sua segunda nota: ")
      leia(n2)
      media <- (n1 + n2) /2
      se media < 7 entao
         escreval("Você foi reprovado a sua nota foi ", media)
      senao
           escreval("Você foi aprovado a sua nota foi ", media)
      fimse

fimalgoritmo