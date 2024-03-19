programa
{
	
	funcao inicio()
	{
	inteiro hora_atual
	
		escreva("Digite a hora atual: ")
		leia(hora_atual)
		
		se(hora_atual > 5 e hora_atual < 12){
			escreva("Bom dia!")
		}senao se(hora_atual >= 12 e hora_atual <= 18){
			escreva("Boa tarde!")
		}senao se(hora_atual >= 19 e hora_atual <= 23){
			escreva("Boa noite!")
		}senao{
			escreva("Vá dormir!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */