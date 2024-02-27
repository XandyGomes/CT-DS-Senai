programa
{
	funcao inicio()
	{ 
		inteiro ano_nasc,idade
		
		escreva("Digite seu ano de nascimento: ")
		leia(ano_nasc)

		idade = 2024 - ano_nasc 

		se(idade >= 18){
			escreva("\nEntrada na balada liberada!")
		}senao{
			escreva("\nEntrada na balada barrada!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */