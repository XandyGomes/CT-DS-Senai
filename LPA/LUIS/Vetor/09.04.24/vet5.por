programa
{
	
	funcao inicio()
	{
		cadeia vetor[10]

		para(inteiro i=0; i<10; i++){
			escreva("Entre com o ",i+1, " º nome: ")
			leia(vetor[i])
		}
		escreva("Lista dos nomes na ordem digitada: ")
		para(inteiro i=0; i<10; i++){
			escreva("\n", vetor[i])
		}

		escreva("\nLista dos nomes na ordem inversa: ")
		para(inteiro i=9; i>=0; i--){
			escreva("\n", vetor[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */