programa
{
	/*
	02 - Peça para o usuário digitar seu ano de nascimento. Calcule a sua idade e mostre se ele pode entrar
	na balada ou não. Menores de 18 não entram na balada
	*/
	funcao inicio()
	{
		inteiro nascimento, idade

		escreva("Entre com seu ano de nascimento: ")
		leia(nascimento)
		idade = 2024 - nascimento

		se(idade >=18){
			escreva("Pode entrar na balada!")
		}senao{
			escreva("Não pode entrar na balada!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */