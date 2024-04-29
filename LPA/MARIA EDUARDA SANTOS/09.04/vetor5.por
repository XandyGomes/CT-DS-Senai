programa
{
funcao inicio()
 {
		cadeia vetor[10]
		
	para (inteiro i=0; i<10; i++){
		escreva("Digite o ", i+1, "º nome: ")
		leia(vetor[i])

	}
	escreva("\nNomes digitados na sequência correta: ")
	para (inteiro i=0; i<10; i++){
		escreva(" | ", vetor[i])
	}
	escreva("\nNomes digitados na sequência inversa: ")
	para (inteiro i=9; i>=0; i--){
		escreva(" | ", vetor[i])
	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */