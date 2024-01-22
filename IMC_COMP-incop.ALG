algoritmo "imc_comp"
var
   p, a, imc: real
inicio
      Escreva("Seu peso (Kg): ")
      Leia(p)
      Escreva("Sua altura (M): ")
      Leia(a)
      imc <- p / (a ^ 2)
      Escreva("Seu IMC é ", imc:5:2)
      Se (imc < 18.5) Entao
         Escreva("Você está abaixo do peso")
      Senao
           Se (imc >= 18.5) e (imc < 25) Entao
              Escreva("Seu peso está normal")
           Senao (imc >= 25) e (imc <30)
                 Escreva("Você está com sobrepeso")
           FimSe
           Se (imc >= 30) e (imc < 35) Entao
              Escreva("Você está com obesidade grau 1")
           Senão
                Se (imc >= 35) e (imc < 40) Entao
                   Escreva("Você está com obesidade grau 2")
                Senao (imc >= 40)
                      Escreva("Você está com obesidade grau 3")
                FimSE
fimalgoritmo