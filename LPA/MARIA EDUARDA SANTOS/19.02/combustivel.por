programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() 
  {
    real distancia, preco_alcool, preco_gasolina //entrada
    real gasto_g, gasto_a //saída 

    escreva("Digite a distância em KM: ")
    leia(distancia)
    escreva("Digite o preço da Gasolina: R$ ")
    leia(preco_gasolina)
    escreva("Digite o preço do Alcool: R$ ")
    leia(preco_alcool)

    gasto_g = Mat.arredondar((distancia / 11) * preco_gasolina, 2)
    gasto_a = Mat.arredondar((distancia / 9 ) * preco_alcool, 2)

    escreva("O valor gasto com Gasolina será: R$ ", gasto_g)
    escreva("\nO valor gasto com Alcool será: R$ ", gasto_a)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */