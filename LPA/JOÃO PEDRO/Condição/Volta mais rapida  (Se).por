programa
{
	
	funcao inicio()
	{
	real v1, v2, v3

	escreva ("Digite o tempo da 1ºVolta: ")
	leia (v1)
	escreva ("Digite o tempo da 2ºVolta: ")
	leia (v2)
	escreva ("Digite o tempo da 3ºVolta: ")
	leia (v3)

	se(v2 > v1 e v1 < v3){
		escreva ("A volta 1 foi a mais rápida")}
	se (v1 > v2 e v2 < v3){
		escreva (" A volta 2 foi a mais rápida")}
	senao se(v2 > v3 e v3 < v1){
		escreva (" A volta 3 foi a mais rápida")}
 	senao se(v1 == v2 e v2 == v3){
 		escreva ("Voltas todas iguais")}
 	senao{
 		escreva ("Duas voltas empatadas")
 	}
 	
 	
		
	}
	    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */