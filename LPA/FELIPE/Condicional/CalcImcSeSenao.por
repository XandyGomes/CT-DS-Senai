programa
{
	
	funcao inicio()
	{
		real h, kg, imc
		
		escreva("Cálculo IMC")
		escreva("\n\nDigite sua altura em metros: ")
		leia(h)
		escreva("Digite seu peso em KG: ")
		leia(kg)

		imc = kg / (h * h)

		se (imc < 25) {
			escreva("Peso Correto!!!")
		} senao {
			escreva("SobrePeso!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */