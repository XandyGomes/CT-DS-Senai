programa {
	inclua biblioteca Matematica --> math
	
  funcao inicio() {
    //Declaração de Variáveis
    real distancia, precoA, precoG, gastoA, gastoG

    //Entrada de dados
    escreva("Digite a distância em Km: ")
    leia(distancia)

    escreva("Digite o preço da gasolina: ")
    leia(precoG)

    escreva("Digite o preço da Alcool: ")
    leia(precoA)

    //Processsamento
    gastoA = math.arredondar((distancia / 9) * precoA, 2)
    gastoG = math.arredondar((distancia / 11) * precoG, 2)

     //Saída de Dados
	escreva("O gasto com alcool vai ser de: " ,gastoA , " R$ \n")
	escreva("O gasto com gasolina vai ser de: " ,gastoG , " R$")
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */