programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti

	funcao inicio()
	{
		cadeia cpf_texto
		inteiro d1, d2, cpf[11]
		inteiro soma, multiplicador, resto

		escreva("Digite o CPF: ")
		leia(cpf_texto)

		para(inteiro i=0; i<11; i++){
			cpf[i] = ti.caracter_para_inteiro(t.obter_caracter(cpf_texto, i))
		}
		//Cálculo do primeiro dígito
		soma = 0
		multiplicador = 10

		para (inteiro i=0; i<9; i++){
			soma = soma + (cpf[i] * multiplicador)
			multiplicador--
		}
		escreva("\nSoma1: ", soma)

		resto = soma % 11
		escreva("\nResto2: ", resto)

		se(resto < 2){
			d1 = 0
		}senao{
			d1 = 11 - resto
		}
		escreva("\nd1: ", d1)
		//Cálculo do segundo dígito
		soma = 0
		multiplicador = 10

		para (inteiro i=0; i<10; i++){
			soma = soma + (cpf[i] * multiplicador)
			multiplicador--
		}
		escreva("\nSoma2: ", soma)

		resto = soma % 11
		escreva("\nResto2: ", resto)

		se(resto < 2){
			d2 = 0
		}senao{
			d2 = 11 - resto
		}
		escreva("\nd2: ", d2)

		se(cpf[9] == d1 e cpf[10] == d2){
			escreva("\nCPF Válido!")
		}senao{
			escreva("\nCPF Inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */