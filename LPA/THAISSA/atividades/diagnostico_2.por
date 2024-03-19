programa
{
	
	funcao inicio()
	{
		caracter febre, manchas, dor
		
		escreva("Esta com febre? s/n")
          leia(febre)
          escreva("Esta com manchas? s/n")
          leia(manchas)
          escreva("Esta com dor no corpo? s/n")
          leia(dor)

          	se(febre == 's' e dor == 's' e manchas == 'n') {
          	escreva("Esta com Dengue.")}
          	senao se (febre == 'n' e dor == 's' e manchas == 's') {
          	escreva("Esta com Zika.")}
          	senao se (febre == 's' e dor == 'n' e manchas == 's') {
          	escreva("Esta com Chikungunya.")} 
          	senao {
          		escreva("Procure um medico urgente!!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */