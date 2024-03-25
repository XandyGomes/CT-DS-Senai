programa
{
	
	funcao inicio()
	{
		real hora
		
		escreva("Que horas são?\n")
		leia(hora)
		limpa()
		
		se( hora >= 5 e hora < 12){
			escreva ("Bom dia!")
		}
		se ( hora >= 12 e hora < 18){
			escreva ("Boa tarde!")
		}
		se ( hora >= 18 e hora < 0){
			escreva ("Boa noite!")
		}
		se ( hora >= 0 e hora < 5){
			escreva ("vá dormir!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */