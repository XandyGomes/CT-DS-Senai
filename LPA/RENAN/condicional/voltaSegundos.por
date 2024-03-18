programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		real v1, v2, v3

		//Entrada de Dados
		escreva("Escreva o tempo gasto em segundos da primeira volta: ")
		leia(v1)

		escreva("Escreva o tempo gasto em segundos da segunda volta: ")
		leia(v2)

		escreva("Escreva o tempo gasto em segundos da terceira volta: ")
		leia(v3)

		//Processamento e Saída de Dados

		se(v1 < v2 e v1 < v3) {
			escreva("A volta mais rápida é a primeira")
			
		} senao se(v2 < v1 e v2 < v3) {
			escreva("A volta mais rápida é a segunda")
			
		} senao se(v3 < v2 e v3 < v1){
			escreva("A volta mais rápida é a terceira")
		} senao se(v1 == v2 e v2 == v3) {
			escreva("As voltas são todas iguais!")
		} senao {
			escreva("Duas voltas iguais")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */