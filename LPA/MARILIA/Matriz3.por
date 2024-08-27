programa
{
	
funcao inicio()
{
    real matriz[8][9]
    inteiro l, c
    inteiro i= 1
    inteiro x = 0

    para( l=0; l<3; l++ ){
        para (c=0; c<3; c++){
           matriz[l][c] = i
           i++

           x += matriz[l][c]
           
        }
    }
        escreva("\n Matriz")
        
    para( l=0; l<4; l++ ){
        para ( c=0; c<5; c++){
          escreva("\t",matriz[l][c])
           
        }
        escreva("\n")
    }
    escreva("\nElemento do canto superior esquerdo", matriz[0][0],"\n")
     escreva("Elemento do canto inferior direito", matriz[3][4],"\n")
    }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */