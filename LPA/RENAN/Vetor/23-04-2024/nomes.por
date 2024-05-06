programa
{
	
	funcao inicio()
	{	
		//Declaração de Variáveis
		cadeia listaNomes[10], nome
		inteiro op, numNome
		//Entrada de dados

		numNome = 0
		
		faca{
			escreva("//--//--//--//--//--//--//--//--//--//--//--//-- \n")
			escreva("Digite a opção que deseja: \n 1 - Inserir \n 2 - Listar \n 3 - Sair \n")
			leia(op)

			se(op == 1) {
				escreva("//--//--//--//--//--//--//--//--//--//--//--//-- \n")
				escreva("Digite o nome: ")
				leia(nome)
				listaNomes[numNome] = nome
				numNome ++
				
			} senao se (op == 2) {
				
				escreva("//--//--//--//--//--//--//--//--//--//--//--//-- \n")
				se(numNome == 0) {
					escreva("Nenhum nome cadastrado \n")
				}
				
				para(inteiro i = 0; i < numNome; i ++) {
					escreva(listaNomes[i], " \n")
					
				}
				
			} 
			
		} enquanto(op != 3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */