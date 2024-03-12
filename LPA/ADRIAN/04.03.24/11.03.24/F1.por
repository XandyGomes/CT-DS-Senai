programa
{
	
	funcao inicio()
	{
		real volta1, volta2, volta3
		
		escreva("Digite o tempo da primeira volta: ")
		leia(volta1)
		escreva("\nDigite o tempo da Segunda volta: ")
		leia(volta2)
		escreva("\nDigite o tempo da Terceira volta: ")
		leia(volta3)
		limpa()

		se (volta1 < volta2 e volta1 < volta3){
			escreva("A volta mais rapida foi a Primeira")
		}
		se (volta2 < volta1 e volta2 < volta3){
			escreva("A volta mais rapida foi a Segunda")
		}
		se (volta3 < volta1 e volta3 < volta2){
			escreva("A volta mais rapida foi a Terceira")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */