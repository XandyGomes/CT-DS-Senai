programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() { 
    real dolar, reais, cotacaoatual

    escreva ("Digite o pre�o do produto em d�lar: $ ")
    leia (dolar)
    escreva ("Digite a cota��o do d�lar atual: $ ")
    leia (cotacaoatual)

    reais = dolar*cotacaoatual
    reais = mat.arredondar(reais, 2)

    escreva ("O valor do seu produto em reais �: R$ ", reais)
    
  }
}
