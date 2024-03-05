programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() { 
    real dolar, reais, cotacaoatual

    escreva ("Digite o preço do produto em dólar: $ ")
    leia (dolar)
    escreva ("Digite a cotação do dólar atual: $ ")
    leia (cotacaoatual)

    reais = dolar*cotacaoatual
    reais = mat.arredondar(reais, 2)

    escreva ("O valor do seu produto em reais é: R$ ", reais)
    
  }
}
