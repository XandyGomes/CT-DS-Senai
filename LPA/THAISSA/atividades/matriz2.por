programa
{
	
	funcao inicio()
	{
    
	     cadeia matriz [5] [5]
	     cadeia i = "X"
		
		para(inteiro l = 0; l < 5; l++){
			para(inteiro c = 0; c < 5; c++){
				se(l == c ou c + l == 4){
				matriz[l][c] = i				
				}}} 
		para(inteiro l = 0; l < 5; l++){
			para(inteiro c = 0; c < 5; c++){
				escreva(matriz[l][c], "\t")
				}
			escreva("\n")	
				} 		
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */