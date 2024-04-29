programa
{
	funcao inicio()
	{
		inteiro numero
	
		escreva("Digite um número qualquer: ")
		leia(numero)

	 se (numero>0){
        escreva("O número é positivo. ")
	}senao se(numero < 0){
            escreva("O número é negativo. ")
	}senao{
            escreva("O número é zero. ")

      se(numero % 2 == 0){
        escreva("É um número par.")
      }senao{
        escreva("É um número ímpar.")
	 }
    }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */