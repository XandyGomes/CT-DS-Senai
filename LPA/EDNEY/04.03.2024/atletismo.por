programa
{
	
	funcao inicio()
	{
		real joao, chico, pedro, bola

		escreva("\nDigite o número de pontos de João ")
		leia(joao)
		escreva("\nDigite o número de pontos de Chico ")
		leia(chico)
		escreva("\nDigite o número de pontos de Pedro ")
		leia(pedro)
		escreva("\nDigite o número de pontos de Bola ")
		leia(bola)

		se (joao < (chico+pedro+bola)/2){
			escreva("\nEquipe desclassificada ")
			}senao se(pedro == (bola*3)){
				escreva("\nEquipe desclassficada")
				}senao se(chico == 0){
					escreva("\nEquipe desclassificada")
					}senao se (bola <= (pedro)/2 ou bola < joao+chico){
						escreva("\nEquipe desclassificada ")}
						senao{
							escreva("\nEquipe CLASSIFICADA, PARABÉNS!!")}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */