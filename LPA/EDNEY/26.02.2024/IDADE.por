programa
{
	
	funcao inicio(){ 
	inteiro anoNasc, anoAtual, idade
	
	escreva("\nDigite o ano de seu nascimento: ")
	leia(anoNasc)
	
	escreva("\nDigite o ano atual: ")
	leia(anoAtual)
	
	idade = anoAtual - anoNasc
	se (idade<18){
		escreva("\nMenor de idade, ",idade," anos")
		}senao{escreva("\nMaior de idade, ",idade," anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */