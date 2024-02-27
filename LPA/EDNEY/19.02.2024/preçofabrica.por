programa {
  funcao inicio() {
    real fabrica, imposto, distribuidor

    escreva("Digite o custo de automóvel para a fábrica R$ ")
    leia(fabrica)

    imposto = fabrica + (fabrica * 45/100)
    distribuidor = imposto + (imposto * 28/100)

    escreva("\n O valor do automóvel com impostos é de R$ ",imposto)
    escreva("\n O valor do automóvel para o consumidor é de R$ ",distribuidor)
  }
}
