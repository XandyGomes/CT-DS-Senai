programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Qual seu peso: ")
		leia(peso)
		escreva("Qual sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		se(imc < 25){
			escreva("Peso ideal!")
		}
		senao{
			escreva("Sobrepeso!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */