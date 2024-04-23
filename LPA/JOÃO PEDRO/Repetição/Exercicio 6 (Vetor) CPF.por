programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	
				
	funcao inicio()
	{	
	cadeia cp	
	inteiro cpf[11], dig1, dig2, soma

	soma = 0

	escreva ("Digite o CPF: ")
	leia(cp)
	
	para(inteiro i=0; i<11; i++){
		cpf[i] = ti.caracter_para_inteiro(t.obter_caracter(cp, i))
	}
	para(inteiro i=0; i<9; i++){
		soma += cpf[i] * (10-i)
	}
	se(soma %11 < 2 ){
		dig1 = 0
	}senao{
		dig1 = 11 - (soma%11)
	}

	
	soma = 0	
	para(inteiro i=0; i<9; i++){
		soma += cpf[i] * (11-i)
	}
	soma += dig1 * 2
	se(soma %11 < 2 ){
		dig2 = 0
	}senao{
		dig2 = 11 - (soma%11)
	}
	se(dig1 == cpf[9] e dig2 == cpf[10]){
		escreva ("CPF VÁLIDO")
	}senao{
		escreva ("CPF INVÁLIDO")}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */