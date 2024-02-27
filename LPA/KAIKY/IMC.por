programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite sua altura: ")
		leia(altura)

		escreva("Digite sua peso em KG: ")
		leia(peso)

		imc = mat.arredondar(peso/(altura*altura), 2)

		se (imc<25) {
			escreva("O seu IMC é de", imc)
			escreva("\nO seu peso está correto")
		}senao{
			escreva("O seu IMC é de", imc)
			escreva("\nVocê está com sobrepeso ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */