programa {
  funcao inicio() {
    real boleto, qntd_dias,valor_porcen, valor, valor_juro

    escreva("Digite o valor do Boleto atrasado: ")
    leia(boleto)
    escreva("Digite a quantidade de dias atrasados: ")
    leia(qntd_dias)

    valor_porcen = (boleto*2)/100 + 2
    valor = boleto + valor_porcen 
    valor_juro = (qntd_dias*50)/100+valor

    escreva ("o valor com juros a ser pago é: ", valor_juro)
      }
}
