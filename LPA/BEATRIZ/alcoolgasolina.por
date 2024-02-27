programa {
  funcao inicio() {
    real distancia, precoAlcool, precoGasolina, gastoAlcool, gastoGasolina

    escreva("Digite a distância em KM: ")
    leia(distancia)

    escreva("Digite o preço do Alcool: ")
    leia(precoGasolina)
    
    escreva("Digite o preço da Gasolina: ")
    leia(precoAlcool)

    gastoAlcool = (distancia / 9) * precoAlcool
    gastoGasolina = (distancia / 11) * precoGasolina

    
    escreva("O valor com alcool: ", gastoAlcool,(" reais\n"))
    escreva("O valor com Gasolina: ", gastoGasolina,(" reais\n"))
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */