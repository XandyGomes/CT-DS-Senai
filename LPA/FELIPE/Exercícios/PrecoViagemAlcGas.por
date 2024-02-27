programa {
  
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    real alc, gas, viagemKm, precoAlc, precoGas

    escreva("Calculo de consumo alcool e gasolina")
    escreva("\n\nDigite a distância da viagem: ")
    leia(viagemKm)
    escreva("Preço do álcool: ")
    leia(alc)
    escreva("Preço da gasolina: ")
    leia(gas)

    precoAlc = mat.arredondar((viagemKm / 9) * alc, 2)
    precoGas = mat.arredondar((viagemKm / 10) * gas, 2)

    escreva("\nO valor gasto para abastecer com álcool é de: ", precoAlc)
    escreva("\nO valor gasto para abastecer com gasolina é de: ", precoGas)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */