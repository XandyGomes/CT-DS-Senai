programa
{
	
	funcao inicio()
	{
		real altura, peso, imc
		escreva("Digite sua altura ")
		leia(altura)

		escreva("Digite seu peso ")
		leia(peso)

		imc = peso/(altura*altura)

		escreva("\nSeu IMC é: ",imc)
		
		se(imc<25){
			escreva("\nPeso correto ")
		}senao{
			escreva("\nSobrepeso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */