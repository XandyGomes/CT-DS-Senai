programa
{
funcao inicio()
 {
		inteiro vetor1[10]
		inteiro vetor2[10]
		
	para (inteiro i=0; i<10; i++){
		escreva("Digite o ", i+1, "º número: ")
		leia(vetor1[i])

		vetor2[i] = vetor1[i]
	}
	escreva("\nNúmeros digitador na sequência correta: ")
	para (inteiro i=0; i<10; i++){
		escreva(vetor1[i], " ")
	}
	escreva("\nNúmeros digitador na sequência inversa: ")
	para (inteiro i=0; i<10; i++){
		escreva(vetor2[i], " ")
	}
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */