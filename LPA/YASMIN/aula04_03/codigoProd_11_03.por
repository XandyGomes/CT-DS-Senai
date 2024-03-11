programa{
    funcao inicio() {
        real preco, precoComDesconto
        inteiro codigoOrigem

        escreva("Digite o preço do produto: ")
        leia(preco)

        escreva("Digite o código de origem (1-Norte, 2-Sul, 3-Sudeste, 4-Nordeste, 5-Centro Oeste): ")
        leia(codigoOrigem)

        escolha codigoOrigem {
            caso 1:
                precoComDesconto -= preco * 0.95 // Desconto de 5% para a região Norte
            caso 2:
                precoComDesconto -= preco * 0.85 // Desconto de 15% para a região Sul
            caso 3:
                precoComDesconto -= preco * 0.93 // Desconto de 7% para a região Sudeste
            caso 4:
                precoComDesconto -= preco * 0.88 // Desconto de 12% para a região Nordeste
            caso 5:
                precoComDesconto -= preco * 0.80 // Desconto de 20% para a região Centro Oeste
            senao:
                escreva("Código inválido. Produto importado.")
                retorne 
        fimescolha

        escreva("O valor com desconto é: ", precoComDesconto)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */