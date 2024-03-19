programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real valorBoleto, multaAtraso, despesaCobranca, jurosDia, valorFinal
    inteiro diasAtraso

    escreva("Qual o valor do boleto: ")
    leia(valorBoleto)
    escreva("Quantos dias de atraso: ")
    leia(diasAtraso)

    //Multa de atraso
    multaAtraso = Matematica.arredondar((valorBoleto * 2) / 100 , 2)
    escreva("Valor da multa: ", multaAtraso,"\n")

    //Despesa de cobranca

    despesaCobranca = Matematica.arredondar(valorBoleto + 2 , 2)
    escreva("Despesa de cobranca: ", despesaCobranca,"\n")

    //Juros ao dia
    jurosDia = Matematica.arredondar((diasAtraso * 0.5) / 100 , 2)
    escreva("Juros ao dia: ", jurosDia,"\n")

    // valor total do boleto
    valorFinal = Matematica.arredondar(multaAtraso + despesaCobranca + jurosDia , 2)
    escreva("Valor a ser pago: ", valorFinal)
    
  }
}
