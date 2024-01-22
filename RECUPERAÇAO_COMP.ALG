algoritmo "Recuperação"
var
   n1, n2, m : real
inicio
      Escreva ("primeira nota: ")
      Leia (n1)
      Escreva ("segunda nota: ")
      Leia (n2)
      m <- (n1+n2) / 2
      EscrevaL ("A média das notas do aluno foi ", m:4:2)
      Se (m >= 7) Entao
         Escreva ("Aluno Aprovado!")
      Senao
           Se (m < 7) e (m >= 5) Entao
              Escreva ("Aluno em Recuperação!")
           Senão (m < 5) Entao
                 Escreva ("Aluno Reprovado!")
           FimSe
      FimSe
      
fimalgoritmo