algoritmo "Calcular_valor_pe�as'


var
   pv, valor: real
   codp, pq: inteiro


inicio
      escreval("Digite o c�digo da pe�a")
      leia(codp)
      escreval("Digite o valor da pe�a")
      leia(pv)
      escreval("Digite a quantidade de pe�as")
      leia(pq)
      valor <- (pv*pq)
      escreval("O valor total das pe�as", codp, " � ", "R$", valor)
      

fimalgoritmo
