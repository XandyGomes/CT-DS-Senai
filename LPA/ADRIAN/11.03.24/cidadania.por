programa
{
	
	funcao inicio()
	{
		inteiro cid

		escreva (
				"Em qual país você nasceu?",
				"\n[1] - Brasil	[2] - Alemãnha",
				"\n[3] - Inglês	[4] - Italia",
				"\n[5] - Espanha	[6] - França",
				"\n"
			   )
		leia(cid)

		limpa()

		escolha (cid){
			caso 1: escreva ("Sua lingua nativa é Português")
			pare
			caso 2: escreva ("Sua lingua nativa é Alemão")
			pare
			caso 3: escreva ("Sua lingua nativa é Inglês")
			pare
			caso 4: escreva ("Sua lingua nativa é Italiano")
			pare
			caso 5: escreva ("Sua lingua nativa é Espanhol")
			pare
			caso 6: escreva ("Sua lingua nativa é Francês")
			pare
			caso contrario: escreva("Cidadania não válida")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */