programa
{	
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	
	funcao inicio()
	{
		//Declaação de Variáveis
		inteiro cpf[11], digV1, cont, digV2, cont2
		cadeia cpfString

		//Estrutura de repetição e entrada de dados
		escreva("Digite seu CPF: ")
		leia(cpfString)
		
		para(inteiro i = 0; i < 11; i++) {
			cpf[i] = ti.caracter_para_inteiro(t.obter_caracter(cpfString, i))
			
		}

		cont = 10
		digV1 = 0
		digV2 = 0

		//Primeiro digito
		para(inteiro i = 0; i <= 8; i++) {
			digV1 += cpf[i] * cont
			cont --

		}
		
		digV1 = digV1 % 11
		

		se(digV1 < 2) {
			digV1 = 0
			
		} senao se (digV1 >= 2) {
			digV1 = 11 - digV1
			
		}
	
		//Segundo digito
		cont2 = 11
		
		para(inteiro i = 0; i <= 8; i++) {
			digV2 += cpf[i] * cont2
			cont2 --	
		}
		digV2 += digV1 * 2

		se((digV2 % 11) < 2) {
			digV2 = 0
			
		} senao se ((digV2 % 11) >= 2) {
			digV2 = 11 - (digV2 % 11)
			
		}

		

		//Verificação
		se(cpf[9] == digV1 e cpf[10] == digV2) {
			escreva("CPF válido")
			
		} senao {
			escreva("CPF inválido")
		}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */