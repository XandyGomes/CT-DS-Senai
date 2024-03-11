programa
{
	
	funcao inicio()
	{
		real vjoao, vchico, vpedro, vbola, soma
		
		escreva("Digite a pontução de João: ")
		leia(vjoao)

		escreva("Digite a pontução de Chico: ")
		leia(vchico)
		
		escreva("Digite a pontução de Pedro: ")
		leia(vpedro)
		
		escreva("Digite a pontução de Bola: ")
		leia(vbola)

		 se ((vjoao <(vchico + vpedro+ vbola)/2)
		 ou (vpedro == (vbola*3))
		 ou(vchico == 0)
		 ou(vbola<=(vpedro/2) ou vbola < (vjoao + vchico))){
			escreva("A equipe foi desclassificada!")
		}
		senao{
			escreva("A equipe foi classificado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */