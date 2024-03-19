programa
{
	
	funcao inicio()
	{
		inteiro hora
		
		escreva("Digite o horario: ")
		leia(hora)

		se(hora >= 5 e hora < 12){
			escreva("Bom dia!")
		}
		senao se(hora >= 12 e hora < 19){
			escreva("Boa tarde!")
		}
		senao se(hora >= 19 e hora < 23){
			escreva("Boa noite!")
		}
		senao{
			escreva("Vá dormir")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */