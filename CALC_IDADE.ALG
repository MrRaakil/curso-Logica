algoritmo "calc_idade"
var
   ano, nasc, idade: inteiro
inicio
      escreva("em que ano estamos? ")
      leia(ano)
      escreva("em que ano você nasceu? ")
      leia(nasc)
      idade <- ano-nasc
      escreva("Em", ano, " você possui", idade, " anos, ")
      Se (idade >= 18) entao
         escreva("você já está na mioridade!")
      Senao
           escreva("você ainda é de menor!")
      fimSe
fimalgoritmo