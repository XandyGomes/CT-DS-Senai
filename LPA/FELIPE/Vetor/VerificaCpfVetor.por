programa
{
	
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	
	
	
	funcao inicio()
	{
		cadeia cpf
		inteiro cpf_digitos[11], soma, dig1, dig2

		dig1 = 0
		dig2 = 0
		soma = 0
		
		escreva("Digite o cpf: ")
		leia(cpf)

		para (inteiro i = 0; i < 11; i++) {
			cpf_digitos[i] = ti.caracter_para_inteiro(t.obter_caracter(cpf, i))
		}

		para (inteiro i = 0; i < 9; i++) {
		  	soma += cpf_digitos[i] * (10 - i)
		}

		dig1 = soma % 11

		se (dig1 < 2) {
			dig1 = 0
		} senao {
			dig1 = 11 - dig1
		}

		soma = 0

		para (inteiro i = 0; i < 10; i++) {
		  	soma += cpf_digitos[i] * (11 - i)
		}

		dig2 = soma % 11

		//escreva("\n", dig2)
		
		se (dig2 < 2) {
			dig2 = 0
		} senao {
			dig2 = 11 - dig2
		}

		se (dig1 == cpf_digitos[9] e dig2 == cpf_digitos[10]) {
			escreva("\nCPF Válido")
		} senao {
			escreva("\nCPF Inválido")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */