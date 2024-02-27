programa
{/*receba duas notas de um aluno.
calcule sua média e mostre se ele foi aprovado ou reprovado.
considerando que a média para ser aprovado é 6*/
	
	funcao inicio()
	{ 	real nota1,nota2,media
	
		escreva("Digite nota 1: ")
		leia(nota1)
		
		escreva("Digite nota 2: ")
		leia(nota2)
		
		media = (nota1+nota2)/2.0
		
		se (media>=6){
			escreva("Aluno aprovado ",media)}
		senao {
			escreva("REPROVADO ",media)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */