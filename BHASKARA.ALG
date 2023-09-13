algoritmo "bhaskara"
var
   a:inteiro
   b:inteiro
   c:inteiro
   delta:real
   x1:real
   x2:real
inicio
      escreva("informe o valor de a ")
      leia(a)
      escreva("informe o valor de b ")
      leia(b)
      escreva("informe o valor de c ")
      leia(c)
      delta <- b^2-4*a*c
      escreval("o resultado de delta é ", delta)
      x1 <-  (-b + RaizQ(delta))/(2*a)
      x2 <-  (-b - RaizQ(delta))/(2*a)
      escreval("o resultado de x1 é ", x1)
      escreval("o resultado de x2 é ", x2)
fimalgoritmo