programa
{
	funcao inicio()
	{
		caracter febre, manchas, dor 
		
		escreva("O paciente está tendo Febre Alta? (S/N): ")
		leia(febre)
		escreva("O paciente está tendo Manchas na Pele? (S/N): ")
		leia(manchas)
		escreva("O paciente está tendo Dor no Corpo? (S/N): ")
		leia(dor)
		
		se(febre == 'S' e dor == 'S'){
			escreva("Paciente diagnosticado com Dengue!")
		}senao se(febre == 'N' e manchas == 'S' e dor == 'S'){
			escreva("Paciente diagnosticado com Zika!")
		}senao se(febre == 'S' e manchas == 'S' e dor == 'N'){
			escreva("Paciente diagnosticado com Chikungunya!")
		}senao{
			escreva("Paciente Liberado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */