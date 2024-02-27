programa
{
	inclua biblioteca Matematica --> mat
/*
05 - Peça para o usuário digitar a sua altura e peso.
	Calcule o seu IMC através da fórmula(IMC = peso/(altura*altura)).
	Mostre umaa mensagem de que a pessoa está com peso correto quando o IMC for menor que 25
	E informe que ele está com sobrepeso caso contrário
*/
	
	funcao inicio()
	{
		real peso, altura

		escreva("Entre com seu peso em KG: ")
		leia(peso)
		escreva("Entre com sua altura em metros: ")
		leia(altura)
		
		escreva("Seu imc é: ", mat.arredondar(peso/(altura*altura), 2), "\n")
		
		se(peso/(altura*altura) < 25){
			escreva("Seu pesso está correto!")
		}senao{
			escreva("Está com sobrepeso!")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */