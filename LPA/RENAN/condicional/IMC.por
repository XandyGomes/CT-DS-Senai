programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de variáveis
		real altura, peso, imc

		//Entrada de dados
		escreva("Digite sua altura em metros: ")
		leia(altura)

		escreva("Digite seu peso: ")
		leia(peso)

		//Processamento e saída de dados
		imc = math.arredondar(peso / (altura * altura), 2)

		se ( imc < 25) {
			escreva("Peso correto, IMC: " ,imc)	
		
		} senao {
			escreva("Peso incorreto, IMC: " ,imc) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */