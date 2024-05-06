programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro anos
		inteiro salJef, salBill

		anos = 0
		salJef = 1650
		salBill = 1850
		
		//Processamento
		enquanto(salBill >= salJef) {
			
			salJef += 28
			salBill += 20
	
			anos ++
			
		}

		//Saída de Dados
		escreva("Jeff vai chegar no salário de Bill em " ,anos, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */