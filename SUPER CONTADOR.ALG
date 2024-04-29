algoritmo "Super Contador"
var
   cont,menu:inteiro
inicio
      repita
      escreval("-------------------")
      escreval("-------------------")
      escreval("        MENU       ")
      escreval("-------------------")
      escreval("-------------------")
      escreval("[1] de 1 a 10")
      escreval("[2] de 10 a 1")
      escreval("[3] sair ")
      escreval("----------------")
      escreval("----------------")
      leia(menu)
      se (menu = 1) entao
      cont <- 1
        enquanto (cont <= 10 ) faca
          escreva(cont , "...")
          cont <- (cont + 1)
        fimenquanto
          senao
               se (menu = 2) entao
                 cont <- 10
                   enquanto (cont >= 1) faca
                     escreva(cont, "...")
                     cont <- cont - 1
                   fimenquanto
               fimse
      fimse
      ate menu = 3
      escreval("saindo...")

fimalgoritmo