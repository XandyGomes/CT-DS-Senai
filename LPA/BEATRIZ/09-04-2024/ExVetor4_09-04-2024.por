programa
{
	funcao inicio()
	{
		cadeia nomes[10]

		para(inteiro i=0; i<10; i++){
			escreva("Entre com um nome: ")
			leia(nomes[i])
		}
			
		escreva("\nLista de nomes digitados: ")
		para(inteiro i=0; i<=9; i++){
			escreva("\n", nomes[i])
		}

		escreva("\nLista de nomes na ordem inversa: ")
		para(inteiro i=9; i >= 0; i--){
			escreva("\n", nomes[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */