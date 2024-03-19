programa
{
	
	funcao inicio()
	{
		inteiro hora_atual

		escreva("escreva a hora atual:  ")
		leia(hora_atual)

		se (hora_atual >= 5 e hora_atual < 12){
			escreva("Bom Dia")
		}	
		senao se (hora_atual >= 12 e hora_atual < 18 ){
			escreva("Boa Tarde")	
		}
		senao se (hora_atual >=18 e hora_atual <23){
			escreva("Boa Noite")
		}

		senao{
			escreva("Vai dormir ") 		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */