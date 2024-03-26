programa {
	
	funcao inicio() {
		inteiro numero, fatorial, contador
		
		escreva("Digite um número para calcular o fatorial: ")
		leia(numero)
		
	
		fatorial = 1
		
		
		para (contador = 1; contador <= numero; contador++) {
			fatorial = fatorial * contador
		}
		
	
		escreva("O fatorial de ", numero, " é ", fatorial)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */