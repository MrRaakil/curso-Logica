algoritmo "Creuza_emprest"
var
   valor, juros, parc, mens: real
inicio
      escreva("quantos reais voc� vai querer? ")
      leia(valor)
      juros <- valor+((valor*20)/100)
      escreva("em quantas parcelas voc� quer dividir? ")
      leia(parc)
      mens <- juros/parc
      escreva("v�o ficar", parc, " parcelinhas de", mens, "R$ por m�s!")
fimalgoritmo