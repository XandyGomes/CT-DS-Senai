programa
{
	
	funcao inicio()
	{
		real volta1, volta2, volta3

		escreva("Entre com o tempo da volta número 1: ")
		leia(volta1)
		escreva("Entre com o tempo da volta número 2: ")
		leia(volta2)
		escreva("Entre com o tempo da volta número 3: ")
		leia(volta3)

		se(volta1 < volta2 e volta1 < volta3){
			escreva("A volta 1 foi a mais rápida")
		}senao se(volta2 < volta1 e volta2 < volta3){
			escreva("A volta 2 foi a mais rápida")
		}senao se (volta3 < volta1 e volta3 < volta2){
			escreva("A volta 3 foi a mais rápida")
		}senao se(volta1 == volta2 e volta2 == volta3){
			escreva("Todas as voltas tiveram o mesmo tempo")
		}senao se(volta1 == volta2){
			escreva("Volta 1 e volta 2 são as mais rápidas")	
		}senao se(volta1 == volta3){
			escreva("Volta 1 e volta 2 são as mais rápidas")
		}senao se(volta2 == volta3){
			escreva("Volta 2 e volta 3 são as mais rápidas")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */