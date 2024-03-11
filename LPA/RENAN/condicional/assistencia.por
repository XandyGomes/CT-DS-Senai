programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro febre, mancha, dor

		//Entrada de Dados
		escreva("Escreva se você tem febre alta: (1 - Sim / 2 - Não) ")
		leia(febre)

		escreva("Escreva se você tem manchas na pele: (1 - Sim / 2 - Não) ")
		leia(mancha)

		escreva("Escreva se você tem dor no corpo: (1 - Sim / 2 - Não) ")
		leia(dor)

		//Processamento e Saída de Dados

		se( febre == 1 e dor == 1) {
			escreva("Favor procurar uma unidade de saúde, você apresenta sintomas de Dengue!")
			
		} senao se (mancha == 1 e dor == 1 ) {
			escreva("Favor procurar uma unidade de saúde, você apresenta sintomas de Zica Virus!")
			
		} senao se ( febre == 1 e mancha == 1) {
			escreva("Favor procurar uma unidade de saúde, você apresenta sintomas de Chikungunya!")
			
		} senao se (febre == 0 e mancha == 0 e dor == 0) {
			escreva("Você não apresenta nenhum sintoma!")
			
		} senao {
			escreva("Procura uma unidade médica para um atendimento especializado!")
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */