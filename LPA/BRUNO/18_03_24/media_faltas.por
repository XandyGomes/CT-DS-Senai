programa
{
	
	funcao inicio()
	{
		inteiro faltas
		real nota1, nota2, media

		escreva("digite a primeira nota: ")
		leia(nota1)

		escreva("digite a segunda nota: ")
		leia(nota2)

		escreva("digite a quantidade de faltas: ")
		leia(faltas)

		media =(nota1+nota2)/2

		se(media >=6 e faltas <20){
			escreva("aprovado")
		}senao{
			escreva("reprovado")		

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */