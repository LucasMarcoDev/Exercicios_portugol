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
           ESCREVAL("Você está apto para dirigir ")
        senao
             escreval("Você esta inapto para digirir")
        fimse
fimalgoritmo