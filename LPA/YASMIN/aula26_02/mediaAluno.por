programa
{
	
	funcao inicio()
	{


	 real nota1 , nota2, m
	 
		escreva("Digite a primeira nota: ")
		leia (nota1)
		escreva ("Digite a segunda nota: ")
		leia (nota2)

		m = nota1+ nota2 /2.0 
		
		se (m >= 5) {
		escreva (" O aluno foi aprovado! sua media e ", m)
		}senao{
		  escreva ("O aluno foi reprovado ! sua media foi ", m)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */