algoritmo "Menor e menor n�mero"
var
 menor,maior,cont,n,s:inteiro

inicio
   menor <-999999
  cont <-1
  enquanto ( cont <= 4 )faca
    escreval("Digite o ", cont, " n�mero:" )
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
  escreval("Terminei a contagem, o resultado dos n�meros � de ", s)
  escreval("O maior valor digitado  foi ", maior )
  escreval("O menor valor digitado foi ", menor)

fimalgoritmo
 // (1) ler 10 n�meros e somalos
 // (2) Mostrar o maior valor digitado
 // (3) Mostrar o menor valor digitado

