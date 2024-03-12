programa
{
	
	funcao inicio()
	{
		inteiro lanche, bebida

		escreva("1.Bauru\n2.X-Frango\n3.Pizza\nDigite o lanche que deseja: ")
		leia(lanche)
		limpa()
		escreva("1.Guaraná\n2.Água\n3.Vinho\nDigite a bebida que deseja: " )
		leia(bebida)
		limpa()
		se( (lanche == 1 e bebida == 1) ou (lanche == 2 e bebida == 2) ou (lanche == 3 e bebida == 1)){
			escreva("A combinação escolhida não pode ser atendida!")
		}senao{
			escreva("Combinação aceita!")
		}
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