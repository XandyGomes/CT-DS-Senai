programa {

  inclua biblioteca Matematica --> mat
  funcao inicio() {
      real distancia, precoAlcool, precoGasolina
      real gastoAlcool, gastoGasolina

      escreva("Digite a distância percorrida: ")
      leia(distancia)

      escreva("Digite o valor da Gasolina: ")
      leia(precoGasolina)

      escreva("Digite o valor do alcool: ")
      leia(precoAlcool)

    gastoAlcool = mat.arredondar((distancia*precoAlcool)/9,2)
    gastoGasolina = mat.arredondar((distancia*precoGasolina)/11,2)

    escreva("O valor da gasolina é: R$", gastoGasolina)
    escreva("\nO valor do alcool: R$ ", gastoAlcool)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */