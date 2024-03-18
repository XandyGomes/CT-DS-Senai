programa
{
	
	funcao inicio()
	{
	
      			
    caracter febreAlta, manchasPele, dorCorpo  

    escreva("Responda com 'sim' ou 'nao' para as seguintes perguntas:\n")
    escreva("Você está com febre alta? ")
    leia(febreAlta)
    escreva("Você possui manchas na pele? ")
    leia(manchasPele)
    escreva("Você está com dor no corpo? ")
    leia(dorCorpo)
    
   
    se (febreAlta == 's' e dorCorpo == 's'){ 
     	escreva("voce esta com dengue")
     			
    } senao se (manchasPele == 's' e  dorCorpo== 's'){   
        escreva("voce esta com zica ")
        
    } senao se (febreAlta == 's' e  manchasPele== 's'){ 
        escreva("voce esta com Chikungunya ")     

    }senao{
    	 escreva("inconclusivo")
    }   
        	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */