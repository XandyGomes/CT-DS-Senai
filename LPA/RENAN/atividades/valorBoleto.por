programa {
  funcao inicio() {
    // Declara��o de Vari�veis
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

    //Sa�da de dados
    escreva("O valor do juros �: ", juros)
    escreva("\nO valor da multa �: ", multa)
    escreva("\nO valor a pagar �: ", valorPagar)
  }
}
