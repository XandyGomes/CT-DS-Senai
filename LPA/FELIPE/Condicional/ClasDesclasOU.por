programa
{
	
	funcao inicio()
	{
		real j, c, p, b

		escreva("Digite a pontuação do João: ")
		leia(j)
		
		escreva("Digite a pontuação do Chico: ")
		leia(c)
		
		escreva("Digite a pontuação do Pedro: ")
		leia(p)
		
		escreva("Digite a pontuação do Bola: ")
		leia(b)

		se (
			(j < ((p + c + b) / 2)) 
			ou (p == (b * 3)) 
			ou (c == 0) 
			ou (b <= (p / 2)) ou (b < (j + c))
		   )
		{
		    escreva("\nA equipe foi desclassificada")	
		}
		senao
		{
		    escreva("\nA equipe foi classificada")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */