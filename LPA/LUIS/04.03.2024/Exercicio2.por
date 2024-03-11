programa
{
	
	funcao inicio()
	{
		real joao, chico, pedro, bola

		escreva("Entre com a pontuação de João: ")
		leia(joao)
		escreva("Entre com a pontuação de Chico: ")
		leia(chico)
		escreva("Entre com a pontuação de Pedro: ")
		leia(pedro)
		escreva("Entre com a pontuação de Bola: ")
		leia(bola)
//12 1 4 18
		se((joao < (chico + pedro + bola)/2) ou (pedro == bola*3) ou (chico == 0) ou ((bola <= pedro/2) ou (bola < joao + chico))){
			escreva("Equipe desclassificada!")
		}senao{
			escreva("Equipe classificada! uwu")
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */