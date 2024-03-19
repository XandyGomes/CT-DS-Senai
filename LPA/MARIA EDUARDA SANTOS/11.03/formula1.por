programa
{
	funcao inicio()
	{
		real volta1, volta2, volta3

		escreva("Informe o tempo da volta1: ")
		leia(volta1)
		escreva("Informe o tempo da volta2: ")
		leia(volta2)
		escreva("Informe o tempo da volta3: ")
		leia(volta3)

		se(volta1<volta2 e volta1<volta3){
			escreva("Volta1 foi a mais rápida!")
		}senao se(volta2<volta3 e volta2<volta1){
		 	escreva("Volta2 foi a mais rápida!")
		}senao se(volta3<volta1 e volta3<volta1){
		 	escreva("Volta3 foi a mais rápida!")
		}senao se(volta1 == volta2 e volta2 == volta2){
			escreva("Voltas todas iguais!")
		}senao{
			escreva("Duas voltas empatadas!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */