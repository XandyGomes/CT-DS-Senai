programa
{
	
	funcao inicio()
	{
          inteiro sintoma1, sintoma2

          escreva("Informe o primeiro sintoma: ")
          escreva("\n1 - Febre Alta")
          escreva("\n2 - Manchas na Pele")
          escreva("\n3 - Dor no Corpo\n")
          leia(sintoma1)

          escreva("Informe o segundo sintoma: ")
          escreva("\n1 - Febre Alta")
          escreva("\n2 - Manchas na Pele")
          escreva("\n3 - Dor no Corpo\n")
          leia(sintoma2)

          se (sintoma1 == 1 e sintoma2 == 3) {
          	escreva("Voce esta com dengue.")}
          senao se (sintoma1 == 2 e sintoma2 == 3) {
          	escreva("Voce esta com zika.")}
          senao se (sintoma1 == 1 e sintoma2 == 2) {
          	escreva("Voce esta com chikungunya.")}
          senao {
          	escreva("Diagnostico nao identificado.")}
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */