algoritmo "Creuza_emprest"
var
   valor, juros, parc, mens: real
inicio
      escreva("quantos reais você vai querer? ")
      leia(valor)
      juros <- valor+((valor*20)/100)
      escreva("em quantas parcelas você quer dividir? ")
      leia(parc)
      mens <- juros/parc
      escreva("vão ficar", parc, " parcelinhas de", mens, "R$ por mês!")
fimalgoritmo