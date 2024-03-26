programa
{
	
	funcao inicio()
	{
		real fabrica, imposto, distribuidor

          escreva("Digite o custo do automovel para a fabrica: R$ ")
          leia(fabrica)

          imposto = fabrica + ( fabrica * 45 / 100 )
          distribuidor = imposto + ( imposto * 28 / 100)

          escreva("\nO valor do automovel com impostos e de: R$ ", imposto)
          escreva("\nO valor do automovel para o consumidor e de: R$ ", distribuidor)
	}
	
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */