programa {
  funcao inicio() {
    real fabrica, impostos, distribuidor

    escreva("Ditite o custo  para a f�brica R$ ")
    leia(fabrica)

    impostos = fabrica+(fabrica*45/100)
    distribuidor = impostos + (impostos * 28/100)

    escreva("\nO valor do automovel com impostos � de ", impostos)
    escreva("\nO valor do automovel para o distribuidor � de R$ ", distribuidor)
  }
}
