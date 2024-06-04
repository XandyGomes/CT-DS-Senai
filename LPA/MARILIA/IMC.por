programa
{
	
	funcao inicio()
	{
	 real altura, peso ,imc
	 
		escreva("Digite seu peso: ")
		leia(peso)
		
		escreva("Digite sua altura: ")
		leia(altura)
		
		imc = peso/(altura*altura)

		se (imc < 25){
		  escreva("O peso esta correto")}

		senao{
			escreva("Voce esta sobrepeso") }  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */