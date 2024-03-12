programa
{
	
	funcao inicio()
	{
		real joao, pedro, chico, bola

		escreva ("Digite os pontos de João: ")
		leia(joao)
		escreva ("Digite os pontos Chico: ")
		leia(chico)
		escreva ("Digite os pontos de Pedro: ")
		leia(pedro)
		escreva ("Digite os pontos de Bola: ")
		leia(bola)

		se (joao < (chico+pedro+bola)/2){
			escreva("desclassficado")
		}senao se (pedro == (3*bola)){
			escreva("desclassficado")
		}senao se (chico == 0){
			escreva("desclassficado")
		}senao se (bola<(pedro/2) e bola > (joao+chico)){
			escreva("desclassficado")
		}senao {
			escreva("classificados")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */