programa
{
	
	funcao inicio()
	{
		real n1, n2 ,resul
		inteiro op
		
		cadeia adicao, subtracao, divisao, multiplicacao

		escreva("Digite o primeiro numero: ")
		leia(n1)

		escreva("Digite o segundo numero: ")
		leia(n2)

		escreva("Escolhe a operacao: 1-Adicao, 2-Subtracao, 3-Divisao, 4multiplicacao: ")
		leia(op)

      escolha (op) 
      {
		caso 1 :
			resul = n1+n2
			escreva ("O resultado e : ",resul)
			pare
		caso 2 :
			resul = n1-n2
			escreva ("O resultado e : ",resul)
			pare
		caso 3 :
			resul = n1/n2
			escreva ("O resultado e : ",resul)
			pare
		caso 4 :
			resul = n1*n2
			escreva ("O resultado e : ",resul)
			pare
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */