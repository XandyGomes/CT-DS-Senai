programa
{
	
	funcao inicio()
	{
		inteiro desc
		real valor

		escreva ("Digite o valor do produto: ")
		leia(valor)

		limpa()

		escreva (
				"Em qual país você nasceu?",
				"\n[1] - Norte			[2] - Sul",
				"\n[3] - Sudeste		[4] - Nordeste",
				"\n[5] - Centro-oeste	\n"
			   )
		leia(desc)

		limpa()

		escolha (desc){
			caso 1: escreva ("O produto vai custar: ",(valor - (valor*5/100)))
			pare
			caso 2: escreva ("O produto vai custar: ",(valor - (valor*15/100)))
			pare
			caso 3: escreva ("O produto vai custar: ",(valor - (valor*7/100)))
			pare
			caso 4: escreva ("O produto vai custar: ",(valor - (valor*12/100)))
			pare
			caso 5: escreva ("O produto vai custar: ",(valor - (valor*20/100)))
			pare
			caso contrario: escreva("Produto importado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */