programa
{
    funcao inicio()
    {
        inteiro base, expoente, resul
        
        escreva("Digite a base (x): ")
        leia(base)
        
        escreva("Digite o expoente (n): ")
        leia(expoente)
        
        resul = base
        
    	   para(inteiro i=1; i<expoente; i++){
    	   	resul = resul * base
    	   }
    	   escreva("Resultado: ", resul)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */