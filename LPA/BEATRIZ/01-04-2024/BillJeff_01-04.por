programa
{
	
	funcao inicio()
	{
	
		inteiro bill, jeff, anos
		anos = 0
		bill = 1850
		jeff = 1650
		
		enquanto(jeff <= bill){
			bill += 20
			jeff += 28
			anos++
		escreva("Jeff: ",jeff, "\nBill: ",bill)	
	}
	
		escreva("\nQuantidade de anos: ", anos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */