programa {
  inclua biblioteca Matematica 
  funcao inicio() {
    real valDolar, valReais, cotDolar
    escreva("Qual o valor em dolares? ")
    leia(valDolar)
    escreva("Qual a cotação do dólar hoje? ")
    leia(cotDolar)
    valReais = Matematica.arredondar (valDolar*cotDolar,2)
    escreva("O preço do produto em reais R$ ",valReais)
  }
}
