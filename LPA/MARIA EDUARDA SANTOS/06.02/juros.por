programa {
  funcao inicio() 
  {
      real valor_boleto, multa, juros, despesa, total
      inteiro dias_atraso

      escreva("Digite o valor do boleto: R$ ")  
      leia(valor_boleto)
      escreva("Digite a quantidade de dias em atraso: ")
      leia(dias_atraso)

      despesa = 2.0
      multa = valor_boleto * 0.02
      juros = (valor_boleto * 0.005) * dias_atraso
      total = valor_boleto + despesa + multa + juros

      escreva("Despesa de Cobrança: R$ ",despesa)
      escreva("\nValor da Multa: R$ ", multa)
      escreva("\nValor do Juros: R$ ", juros)
      escreva("\nValor a ser pago: R$ ", total)

  }
}
