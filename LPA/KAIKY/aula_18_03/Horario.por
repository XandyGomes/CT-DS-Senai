programa
{
	
	funcao inicio()
	{
		inteiro hora

		escreva("Digite a hora atual: ")
		leia(hora)

		se (hora >= 5 e hora < 12 ){
			escreva("Bom Dia!!!!")
		}senao se(hora >= 12 e hora < 18){
			escreva("Boa Tarde!!!")
		}senao se (hora >= 18 e hora < 23 ){
			escreva("Boa Noite")
		}senao{
			escreva("Vai dormir!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */