programa {

  inclua biblioteca Matematica --> Mat

  funcao inicio() {

    real distancia, precoAlc, precoGas
    real valorAlc, valorGas

    escreva("Digite a distancia que deseja percorrer: ")
    leia(distancia)

    escreva("Digite o preço do alcool R$: ")
    leia(precoAlc)

    escreva("Digite o preço da gasolina R$: ")
    leia(precoGas)

    valorAlc = Mat.arredondar(precoAlc * (distancia / 9),2)
    valorGas= Mat.arredondar(precoGas * (distancia / 11),2)

    escreva("\nVocê vai gastar R$", valorAlc, " Se abastecer com Alcool.")
    escreva("\nVocê vai gastar R$", valorGas, " Se abastecer com Gasolina")


    
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */