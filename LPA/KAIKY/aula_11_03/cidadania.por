programa
{
	
	funcao inicio()
	{
		inteiro cidadania
		
	     escreva("+ Selecione a cidadania + \n")
		escreva(" 1 - Brasileiro; \n 2 Alemão; \n+ 3 Inglês \n 4 - Italiano; \n 5 Espanhol; \n 6 Francês. \n")
		leia(cidadania)

		escolha(cidadania) {
			caso 1:
			escreva("Sua língua nativa é Português") 
			pare
			caso 2:
			escreva("Sua língua nativa é Alemão")
			pare
			caso 3:
			escreva("Sua língua nativa é Inglês")
			pare
			caso 4:
			escreva("Sua língua nativa é Italiano")
			pare
			caso 5:
			escreva("Sua língua nativa é Espanhol")
			pare
			caso 6:
			escreva("Sua língua nativa é Francês")
			pare
			caso contrario:
			escreva("Cidadania não encontrada no registro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */