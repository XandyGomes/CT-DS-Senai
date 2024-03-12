programa
{
	
	funcao inicio()
	{
		real volta1,volta2,volta3
		escreva("Digite em segundos o tempo da 1º volta")
		leia(volta1)
		escreva("Digite em segundos o tempo da 1º volta")
		leia(volta2)
		escreva("Digite em segundos o tempo da 1º volta")
		leia(volta3)

		se (volta1 < volta2 e volta1 <  volta3){
			escreva("A volta mais rápida é: ",volta1)
			}se (volta2 < volta1 e volta2 <  volta3){
			escreva("A volta mais rápida é: ",volta2)
		}se (volta3 < volta2 e volta3 < volta1){
		 escreva("A volta mais rápida é: ",volta3)
	}se (volta1 == volta2 ou volta1 == volta3){
		escreva("Voltas com tempos iguais (empate) ")
		}senao{
			escreva("Dados inválidos")}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */