algoritmo "Carteira_de_habilitacao"
var
  idade, ano,nasc:inteiro
inicio
        escreval("---------------------------")
        escreval("------------- DETRAN --------")
        escreval("Digite o ano do seu nascimento:")
        leia(nasc)
        escreval("Digite o ano atual: ")
        leia(ano)
        idade <- ano - nasc
        se idade >= 18 entao
           ESCREVAL("Voc� est� apto para dirigir ")
        senao
             escreval("Voc� esta inapto para digirir")
        fimse
fimalgoritmo