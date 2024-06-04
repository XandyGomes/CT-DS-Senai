programa
{
	
	funcao inicio()
	{
	inteiro idade1, idade2 
	cadeia nome1, nome2
	
	escreva("Digite o primeiro nome: ")
	leia(nome1)
	
	escreva("Digite a primeira idade: ")
	leia(idade1)

	escreva("Digite o segundo nome: ")
	leia(nome2)
	
	escreva("Digite a segunda idade: ")
	leia(idade2)

	se (idade1 < idade2){
		
	  escreva("A pessoa mais nova e: ",nome1)
	  
	}
	senao se(idade1 == idade2 ){
		escreva("As 2 pessoas tem a mesma idade !")}
	
	senao {
		escreva("A pessoa mais nova e: ", nome2)
	
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */