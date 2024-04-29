algoritmo "Menor e menor número"
var
 menor,maior,cont,n,s:inteiro

inicio
   menor <-999999
  cont <-1
  enquanto ( cont <= 4 )faca
    escreval("Digite o ", cont, " número:" )
    leia(n)
    cont <- cont + 1
    s <- s + n
    se (n > maior) entao
      maior <- n
    fimse
    se (n < menor) entao
      menor <- n
    fimse
  fimenquanto
  escreval("Terminei a contagem, o resultado dos números é de ", s)
  escreval("O maior valor digitado  foi ", maior )
  escreval("O menor valor digitado foi ", menor)

fimalgoritmo
 // (1) ler 10 números e somalos
 // (2) Mostrar o maior valor digitado
 // (3) Mostrar o menor valor digitado

