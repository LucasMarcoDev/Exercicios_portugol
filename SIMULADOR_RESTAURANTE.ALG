algoritmo "Simulador_restaurante"
var
valor:real
menu:inteiro
gorjeta:caractere

inicio
escreval("----------- BEM - VINDO AO RESTAURANTE DA VILA---------")
escreval("ESCOLHA O PRATO NO CARDÁPIO ABAIXO")
escreval("FEIJOADA       R$60.00   [1]")
escreval("SOPA DE LEGUMES  R$15.0   [2]")
escreval("CHURRASCO       R$70.0    [3]")
escreval("PRATO TRADICIONAL  R$20.00  [4]")
leia(menu)

escolha(menu)
caso 1
menu <- 60
caso 2
menu <- 15
caso 3
menu <-70
caso 4
menu  <-20
fimescolha

escreval("Deseja dar a gorjeta [s/n] ? ")
leia(gorjeta)
se (gorjeta = "s") entao
	valor <- menu + (menu *10) /100
senao
   valor <- menu

fimse

escreval("Obrigado por comer em nosso restaurante")
escreval("O valor total da sua refeição é ", valor, "R$")

fimalgoritmo


