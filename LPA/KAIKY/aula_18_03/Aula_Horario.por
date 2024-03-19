programa
{
	
	funcao inicio()
	{
		
       inteiro hora_inicio, minuto_inicio, hora_fim, minuto_fim, duracao_aula
        
    escreva("Insira a hora de início da aula: ")
    leia(hora_inicio)
    
    escreva("Insira os minutos de início da aula: ")
    leia(minuto_inicio)
    
   
    escreva("Insira a hora do fim da aula: ")
    leia(hora_fim)
    
    escreva("Insira os minutos do fim da aula: ")
    leia(minuto_fim)
    
   
    duracao_aula = ((hora_fim * 60 + minuto_fim) - (hora_inicio * 60 + minuto_inicio))
    
    
    escreva("A duração da aula foi de ", duracao_aula, " minutos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */