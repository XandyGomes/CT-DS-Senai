programa
{
	
	funcao inicio()
	{
		real chico, bola, joao, pedro

		escreva("Digite a quantos pontos Chico fez: ")
		leia(chico)
		
		escreva("\nDigite a quantos pontos João fez: ")
		leia(joao)

		escreva("\nDigite a quantos pontos Pedro fez: ")
		leia(pedro)

		escreva("\nDigite a quantos pontos Bola fez: ")
		leia(bola)

		se ((joao < (chico+bola+pedro)/2) 
		ou (pedro == (bola*3)) 
		ou (chico == 0) 
		ou (bola <= (pedro/2) ou bola < (joao+chico))
		){
			escreva("Equipe desclassificada!!!")
		}
		senao
		{
			escreva("Equipe classificada!!!")
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */