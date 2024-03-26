programa
{
	
	funcao inicio()
	{
		inteiro quant,num,x


		escreva("Digite o numero que deseja elevar: ")
		leia(num)
		limpa()
		escreva("Deseja eleva-lo em quantas vezes: ")
		leia(quant)
		limpa()

		x = quant

		para(inteiro i=1; i<quant; i++){
		x *= num	
		}
		escreva("O valor de X é igual á: ", x)	
		
		
			


		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */