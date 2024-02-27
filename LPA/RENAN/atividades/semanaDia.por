programa {
  //Biblioteca
  inclua biblioteca Matematica --> math  

  funcao inicio() {
    //Declaração de variáveis
    inteiro qtdSemanas, qtdDias
    real qtdMeses

    //Entrada de dados
    escreva("Digite a quantidade de semanas: ")
    leia(qtdSemanas)

    //Processamento
    qtdDias = qtdSemanas * 7
    qtdMeses = math.arredondar((qtdDias / 30.0), 2)

    //Saída de dados
    escreva(qtdSemanas, " semanas em dias são: " , qtdDias, " dias. \n")
    escreva(qtdSemanas, " semanas em meses são: " , qtdMeses, " meses.")

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdDias, 7, 24, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */