programa
{
	
	funcao inicio()
	{
		inteiro cidadania

		escreva("Qual a sua cidadania\n")
		escreva(" 1 - Brasileiro\n 2 - Alemão\n 3 - Inglês \n 4 - Italiano\n 5 - Espanhol\n 6 - Francês\n")
		leia(cidadania)
		limpa()

		se(cidadania == 1){
			escreva("Sua língua nativa é Português")
		}
		senao se(cidadania == 2){
			escreva("Sua língua nativa é Alemão")
		}
		senao se(cidadania == 3){
			escreva("Sua língua nativa é Inglês")
		}
		senao se(cidadania == 4){
			escreva("Sua língua nativa é Italiano")
		}
		senao se(cidadania == 5){
			escreva("Sua língua nativa é Espanhol")
		}
		senao se(cidadania == 6){
			escreva("Sua língua nativa é Francês")
		}
		senao{
			escreva("Sua língua nativa não pode ser verificada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */