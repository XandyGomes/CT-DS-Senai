programa
{	
	funcao inicio()
	{
		real joao, chico, pedro, bola

		escreva("Pontos do João: ")
		leia(joao)
		escreva("Pontos do Chico: ")
		leia(chico)
		escreva("Pontos do Pedro: ")
		leia(pedro)
		escreva("Pontos do Bola: ")
		leia(bola)

		se((joao < ((chico + pedro + bola)/ 2))
			ou (pedro == (3*bola)) 
			ou (chico == 0) 
			ou (bola <= (pedro/2)) ou (bola < (joao+chico))
			{
				escreva("Equipe desclassificada")
			}
		senao
		{
			escreva("TODOS CONTINUA CLASSIFICADOS")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */