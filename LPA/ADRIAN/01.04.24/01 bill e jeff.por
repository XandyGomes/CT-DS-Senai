programa
{
	
	funcao inicio()
	{
		inteiro anos, salbill, saljeff
	
	 	anos = 0
	 	salbill = 1850
	 	saljeff = 1650

		enquanto (salbill >= saljeff){
			salbill += 20
			saljeff += 28
			anos++
			escreva("Ano ",anos,", Bill tem: ",salbill," e Jeff tem: ",saljeff,"\n")
			

		}
		escreva("\nJeff ficou R$",saljeff-salbill," milhões mais rico que Bill em ",anos," anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */