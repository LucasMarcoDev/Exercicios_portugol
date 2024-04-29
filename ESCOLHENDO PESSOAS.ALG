algoritmo "escolhendo pessoas"
var
 homem,mulher,cabelo,idade:inteiro
   resp,sexo:caractere

inicio
homem <- 0
mulher <- 0
repita
escreval("-----------------------------")
escreval("       SELETOR DE PESSOAS ")
escreval("Qual o sexo [M/F]? ")
leia(sexo)
escreval("Qual a idade ?")
leia(idade)
escreval("Qual a cor do cabelo ?")
escreval("-----------------------")
escreval("[1] preto ")
escreval("[2] castanho ")
escreval("[3] ruivo ")
escreval("[4] loiro ")
leia(cabelo)
escreval("Quer continuar [S/N] ? ")
leia(resp)
  se (sexo = "m") e (idade > 18) e (cabelo = 2) entao
  homem <- homem + 1
  senao
       se (sexo = "f") e (idade >= 25 ) e (idade <= 30) e (cabelo = 4) entao
           mulher <- mulher + 1
       fimse
  fimse
ate(resp = "n")
escreval("----------------------------")
escreval("RESULTADO FINAL")
escreval("----------------------------")
escreval("Total de homens de  com mais de 18 e cabelos castanhos é igual a ", homem)
escreval("Total de mulheres com idade entre 25 e 30 anos e cabelos loiros é igual a ", mulher)

fimalgoritmo