programa
{
	inclua biblioteca Texto --> t 
	inclua biblioteca Tipos --> ti
	
	funcao inicio()
	{
		cadeia  cpf
		
		inteiro cpfNum[11]
		
		inteiro soma = 0
		inteiro nDec = 10
		inteiro resto

		inteiro nV1 = 0
		inteiro nV2 = 0

		escreva("Digite o CPF: ")
		leia(cpf)

		para( inteiro i=0; i<11; i++ ){
			cpfNum[i] = ti.caracter_para_inteiro(t.obter_caracter(cpf,i))
		}


		para( inteiro i=0; i<9; i++ ){
			soma = soma + (cpfNum[i]*nDec)
			nDec=nDec-1
		}
		limpa()

		escreva("Soma: ",soma)

		resto = soma%11

		escreva("\nResto: ",resto)

		se (resto<2){
			nV1 = 0
		}
		senao se(resto>=2){
			nV1 = 11-resto
		}
		
		inteiro nOrign = cpfNum[9]
		cpfNum[9] = nV1
		nDec = 11
		soma = 0

		para( inteiro i=0; i<10; i++ ){
			soma = soma + (cpfNum[i]*nDec)
			nDec=nDec-1
		}

		escreva("\nSoma: ",soma)

		resto = soma%11

		escreva("\nResto: ",resto)

		se (resto<2){
			nV2 = 0
		}
		senao{
			nV2 = 11-resto
		}

		cpfNum[9] = nOrign

		se(nV1 == cpfNum[9] e nV2 == cpfNum[10]){
			escreva("\n\nCpf válido!")
		}
		senao{
			escreva("\n\nCpf inválido!")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */