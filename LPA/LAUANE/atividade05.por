programa {

  inclua biblioteca Matematica 
  funcao inicio() {
    real valor_Prod, valor_Vista, total3, parc3, total10, parc10

    escreva("Digite o valor do produto: ")
    leia(valor_Prod)

    valor_Vista = Matematica.arredondar(valor_Prod - (valor_Prod * 10/100), 2)
    total3 = valor_Prod
    parc3 =Matematica.arredondar(total3 / 3, 2)
    total10 =Matematica.arredondar(valor_Prod + (valor_Prod * 5/100), 2)
    parc10 = Matematica.arredondar(total10/10, 2)

    escreva("\nValor à vista: R$", valor_Vista)
    escreva("\nValor em 3x: R$", total3, "\ncom parcelas de R$ ", parc3)
    escreva("\nValor em 10x: R$", total10, "\ncom parecelar de R$ ", parc10)

  }
}
