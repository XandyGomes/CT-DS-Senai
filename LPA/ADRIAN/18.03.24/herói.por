programa
{
	
	funcao inicio()
	{
		inteiro moud, couh, bous
		escreva("Qual você prefere?",
			   "\n\n[1] - Marvel	[2] - DC\n\n")
		leia(moud)
		limpa()

		escolha (moud){
			caso 1: escreva ("Qual é seu herói favorito da Marvel?",
						 "\n\n[1] - Capitão america	[2] - Homem de ferro\n\n")
			leia(couh)
				
				se (couh == 1){
					escreva ("Seu herói favorito da Marvel é o Capitão america..")
				}
				se (couh == 2){
				  	escreva ("Seu herói favorito da Marvel é o Homem de ferro..")
				}
			pare
			caso 2: escreva ("Qual é seu herói favorito da DC??",
						 "\n\n[1] - Batman	[2] - Superman\n\n")
			leia(bous)
				
				se (bous == 1){
					escreva ("Seu herói favorito da DC é o Batman..")
				}
				se (bous == 2){
				  	escreva ("Seu herói favorito da DC é o Superman..")
				}
				  	
			pare	  
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */