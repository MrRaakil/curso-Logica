algoritmo "calc_idade"
var
   ano, nasc, idade: inteiro
inicio
      escreva("em que ano estamos? ")
      leia(ano)
      escreva("em que ano voc� nasceu? ")
      leia(nasc)
      idade <- ano-nasc
      escreva("Em", ano, " voc� possui", idade, " anos, ")
      Se (idade >= 18) entao
         escreva("voc� j� est� na mioridade!")
      Senao
           escreva("voc� ainda � de menor!")
      fimSe
fimalgoritmo