algoritmo "imc_simples"
var
   p, a, imc: real
inicio
      Escreva("Seu peso (Kg): ")
      Leia(p)
      Escreva("Sua altura (M): ")
      Leia(a)
      imc <- p / (a ^ 2)
      Escreva("Seu IMC � ", imc:5:2)
      Se (imc >= 18.5) e (imc < 25) Ent�o
         EscrevaL(" Par�bens!! voc� est� no seu peso ideal")
      Senao
           EscrevaL(" Infelizmente voc� n�o est� no seu peso ideal")
      FimSe
      
fimalgoritmo