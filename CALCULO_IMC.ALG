algoritmo "Calculo_imc"
var
   altura,peso,imc:real

inicio
      escreval("BEM-VINDO A CALCULADORA DE IMC ")
      escreval("Digite seu peso: ")
      leia(peso)
      escreval("Digite a sua altura: ")
      leia(altura)
      imc <- peso / (altura ^ 2)
      se (imc < 17) entao
         escreval("Muito abaixo do peso ")
      senao
           se  (imc >= 17) e (imc < 18.5) ENTAO
               escreval("Abaixo do peso ")
           senao
                se (imc >= 18.5) e (imc < 25) ENTAO
                   escreval("peso ideal ")
                senao
                     se (imc >= 25) e (imc < 30) ENTAO
                        escreval("Sobrepeso")
                     senao
                          se (imc >= 30) e (imc < 35) ENTAO
                             escreval("Obesidade")
                          senao
                               se (imc >=35) e (imc < 40) ENTAO
                                  escreval("Obesidade severa ")
                               senao
                                    escreval("Obesidade Mórbida ")
                               fimse
                          fimse
                     fimse
                fimse
           fimse

      fimse
      

fimalgoritmo