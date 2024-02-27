programa {
  funcao inicio() {
    // Declaração de Variáveis
    real despesa, multa, juros, valorPagar, valorBoleto
    inteiro qtdDias

    //Entrada de dados
    escreva("Digite o valor do Boleto: ")
    leia(valorBoleto)

    escreva("Digite a quantidade de dias atrasados: ")
    leia(qtdDias)

    //Processamento
    despesa = 2.0
    multa = valorBoleto * 2 / 100
    juros = (valorBoleto * 0.5/100) * qtdDias

    valorPagar = despesa + multa + juros + valorBoleto

    //Saída de dados
    escreva("O valor do juros é: ", juros)
    escreva("\nO valor da multa é: ", multa)
    escreva("\nO valor a pagar é: ", valorPagar)
  }
}
