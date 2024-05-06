programa
{
	
	funcao inicio()
	{
		cadeia nomeCorreto[10], nomeInverso[10]

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite o ", i+1," nome: ")
			leia(nomeCorreto[i])
		}
		     
		     escreva("Nomes na sequência correta: ")
		
		para (inteiro i = 0; i < 10; i++) {     
		     escreva(nomeCorreto[i], " ")
		}

		     escreva("\nNúmeros inversos: ")

		para  (inteiro i = 0; i < 10; i++) {
			nomeInverso[i] = nomeCorreto[9 - i]
			escreva(nomeInverso[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */