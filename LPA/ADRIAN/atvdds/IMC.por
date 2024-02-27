programa
{
	
	funcao inicio()
	{
		real alt, peso, imc

		escreva("Digite sua altura: ")
		leia(alt)

		escreva("Digite seu peso: ")
		leia(peso)

		imc = peso/(alt*alt)

		se (imc < 25)
		{
			escreva("você esta na media saldavel!")
		}
		
		senao
		{
			escreva("você esta acima do peso!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alt, 6, 7, 3}-{peso, 6, 12, 4}-{imc, 6, 18, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */