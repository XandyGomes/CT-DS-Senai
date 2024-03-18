programa
{
	
	funcao inicio()
	{
		real volta1,volta2,volta3
		escreva("Digite em segundos o tempo da 1º volta ")
		leia(volta1)
		escreva("Digite em segundos o tempo da 1º volta ")
		leia(volta2)
		escreva("Digite em segundos o tempo da 1º volta ")
		leia(volta3)

		se (volta1 < volta2 e volta1 <  volta3){
			escreva("\nA volta mais rápida é a primeira ",volta1)
			}senao se ( volta2 <  volta3 e volta2<volta1){
			escreva("\nA volta mais rápida é a segunda ",volta2)
		}senao se (volta3 < volta2 e volta3 < volta1){
		 escreva("\nA volta mais rápida é a terceira ",volta3)
	}senao se (volta1 == volta2 e volta2 == volta3){
		escreva("\nVoltas com tempos iguais (empate) ")
		}senao{
			escreva("\nDuas voltas empatadas")}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */