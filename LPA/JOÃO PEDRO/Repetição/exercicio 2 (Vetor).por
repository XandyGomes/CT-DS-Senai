programa
{
funcao inicio()
{
    inteiro vetor[10]

    para (inteiro i=0; i<10; i++){
        escreva ("Digite os numeros: ")
        leia(vetor[i]) 
    }

    escreva("\nNumeros pares: ")
    para(inteiro i=0; i<10; i++){
        se(vetor[i] % 2 ==0){
            escreva(vetor[i], " ")
        }
    }

    escreva("\nNumeros ímpares: ")
    para(inteiro i=0; i<10; i++){
        se(vetor[i] % 2 !=0){
            escreva(vetor[i], " ")	
        }
    }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */