programa {
  funcao inicio() {
    //Declara��o de vari�veis
    real soma, custoFab, imp, perc

    //Entrada de dados
    escreva("Digite o custo de f�brica do carro: ")
    leia(custoFab)

    //Processamento
    imp = custoFab * 0.45
    perc = (custoFab + imp) * 0.28
    soma = custoFab + perc + imp

    //Sa�da de dados
    escreva("--------------------------------------------------------------------\n")
    escreva("O custo so consumidor de seu novo carro �: " ,soma, " reais\n")
    escreva("O imposto � de: " , imp, " reais\n")
    escreva("O percentual do distribuidor � de: " , perc, " reais")

  }
}
