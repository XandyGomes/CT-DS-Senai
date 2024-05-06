programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> tipos
	
	funcao inicio()
	{
		cadeia cpf_texto
		inteiro cpf[11], soma, resto, multiplicador, d1, d2

		escreva("Digite o CPF: ")
		leia(cpf_texto)
		
		para(inteiro i=0; i<11; i++){
			cpf[i] = tipos.caracter_para_inteiro(txt.obter_caracter(cpf_texto, i))
		}

		soma = 0
		multiplicador = 10
		para(inteiro i=0; i<9; i++){
			soma = soma + (cpf[i] * multiplicador)
			multiplicador --
		}
		escreva("\nSoma: ", soma)

		resto = soma % 11
		escreva("\nResto: ", resto)

		se(resto < 2) {
			d1 = 0	
		}senao{
			d1 = 11 - resto	
		}

		escreva("\nPrimeiro dígito: ", d1)

		soma = 0
		multiplicador = 11

		para(inteiro i = 0; i < 10; i++){
			soma = soma + (cpf[i] * multiplicador)
			multiplicador --
		}
		escreva("\nSoma: ", soma)

		resto = soma % 11
		escreva("\nResto: ", resto)

		se(resto < 2) {
			d2 = 0	
		}senao{
			d2 = 11 - resto	
		}

		escreva("\nSegundo dígito: ", d2)

		se(cpf[9] == d1 e cpf[10] == d2) {
			escreva("\nCPF Válido")
		}senao {
			escreva("\nCPF Inválido")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */