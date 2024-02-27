programa
{
	
	funcao inicio()
	{
		 
		real peso, altura, imc

		escreva("Digite a sua altura: ")
		leia(altura)

		escreva("\nDigite o seu peso: ")
		leia(peso)

		imc= (altura * altura)/peso

		se (imc < 25)
		{
			escreva("Peso correto")
			
		}
		senao {
			escreva("Está sobrepeso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */