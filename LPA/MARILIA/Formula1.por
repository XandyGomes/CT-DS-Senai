programa
{
	
	funcao inicio()
	{

	   real tempo
	   inteiro volta1, volta2, volta3
		escreva("Digite o tempo em segundos da 1 volta: ")
		leia(volta1)

		escreva("Digite o tempo em segundos da 2 volta: ")
		leia(volta2)

		escreva("Digite o tempo em segundos da 3 volta: ")
		leia(volta3)

		se(volta1 < volta2 e volta1 < volta3){
			escreva("A volta mais rapido foi a volta1: ",volta1)
			}
		senao se( volta2 < volta3){
			escreva("A volta mais rapido foi a volta2: ",volta2)
			}
		senao se(volta1 == volta2 e volta2 == volta3){
			escreva("Todas as voltas teve os mesmo tempo ")
			}
	     senao {
			escreva("A volta mais rapido foi a volta3: ",volta3)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */