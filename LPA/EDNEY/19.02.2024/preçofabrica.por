programa {
  funcao inicio() {
    real fabrica, imposto, distribuidor

    escreva("Digite o custo de autom�vel para a f�brica R$ ")
    leia(fabrica)

    imposto = fabrica + (fabrica * 45/100)
    distribuidor = imposto + (imposto * 28/100)

    escreva("\n O valor do autom�vel com impostos � de R$ ",imposto)
    escreva("\n O valor do autom�vel para o consumidor � de R$ ",distribuidor)
  }
}
