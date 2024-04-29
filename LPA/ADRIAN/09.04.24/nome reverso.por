programa
{
	
	funcao inicio()
	{
		cadeia nomes[10]
		

		para(inteiro i=0; i<=9; i++){
			escreva("Digite o ", i+1 ," nome: ")
			leia(nomes[i])
               limpa()
		}

		escreva("Nomes digitados na sequência correta\n")

		para(inteiro i=0; i<=9; i++){
			escreva("\n",i+1,"°: ",nomes[i])
		}

		escreva("\n\nNomes inversos\n")

		para(inteiro i=9; i>=0; i--){
			escreva("\n",i+1, "°: ",nomes[i])
		}

		
		
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