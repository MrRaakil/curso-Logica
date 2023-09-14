algoritmo "triangulo"
var
   l1,l2,l3: inteiro
   eq, es, is, tri: logico
inicio
    escreva("digite um valor ")
    leia(l1)
    escreva("digite um valor ")
    leia(l2)
    escreva("digite um valor ")
    leia(l3)
    tri <- (l1 < l2 +l3) e (l2 < l1 + l3) e (l3 < l1 +l2)
    eq <- (l1 = l2) E (l2=l3)
    is <- (l1 = l2) e (l2<>l3) e (l1 <> l3)
    es <- (l1 <> l2) E (l2<>l3) e (l3<>l1)
    escreval("é um triangulo?", tri)
    escreval("o triangulo é equilatero? ", eq)
    escreval("o triangulo é escaleno? ", es)
    escreval("o triangulo é isoceles? ", is)
    
fimalgoritmo