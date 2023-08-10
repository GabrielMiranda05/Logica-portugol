algoritmo "Calcular_valor_peças'


var
   pv, valor: real
   codp, pq: inteiro


inicio
      escreval("Digite o código da peça")
      leia(codp)
      escreval("Digite o valor da peça")
      leia(pv)
      escreval("Digite a quantidade de peças")
      leia(pq)
      valor <- (pv*pq)
      escreval("O valor total das peças", codp, " é ", "R$", valor)
      

fimalgoritmo
