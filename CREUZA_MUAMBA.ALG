algoritmo "creuza_muamba"
var
   valor_muamba, imposto: real

inicio
      escreva("quanto em reias você trouxe de muamba? ")
      leia(valor_muamba)
      imposto <- (valor_muamba*60) / 100
      escreva("Você precisa pagar R$", imposto:5:2, " de impostos")
fimalgoritmo