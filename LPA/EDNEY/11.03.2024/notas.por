programa
{
	
	funcao inicio()
	{
		real nota1,nota2,media
		inteiro faltas
		escreva("Digite nota 1: ")
		leia(nota1)
		
		escreva("Digite nota 2: ")
		leia(nota2)

		escreva("Digite as faltas: ")
		leia(faltas)
		
		media = (nota1+nota2)/2.0
		
		se (media>=6 e faltas<20){
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
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */