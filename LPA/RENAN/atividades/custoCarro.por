programa {
  funcao inicio() {
    //Declaração de variáveis
    real soma, custoFab, imp, perc

    //Entrada de dados
    escreva("Digite o custo de fábrica do carro: ")
    leia(custoFab)

    //Processamento
    imp = custoFab * 0.45
    perc = (custoFab + imp) * 0.28
    soma = custoFab + perc + imp

    //Saída de dados
    escreva("--------------------------------------------------------------------\n")
    escreva("O custo so consumidor de seu novo carro é: " ,soma, " reais\n")
    escreva("O imposto é de: " , imp, " reais\n")
    escreva("O percentual do distribuidor é de: " , perc, " reais")

  }
}
