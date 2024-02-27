programa {
  funcao inicio() {

  inclua biblioteca Matematica

  inteiro preco_Real, cotacao, preco_Doler  

  escreva("Digite o preço do produto em dóler: US$ ")
  leia(preco_Doler)
  
  escreva("Digite a cotação do dólar hoje R$ ")
  leia(cotacao)

  preco_Real = Matematica.arredondar(preco_Doler * cotacao, 2)

  escreva("O valor do produto em reais é: ", preco_Real)

  }
}
