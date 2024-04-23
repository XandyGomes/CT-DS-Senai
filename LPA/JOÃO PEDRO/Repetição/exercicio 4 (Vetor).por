programa
{
	
	funcao inicio()
	{
	cadeia vet[10], vet1[10]
	para(inteiro i=0; i<10; i++) {
        escreva("Digite os nomes: ")
        leia(vet[i])
    }

    para(inteiro i=0; i<10; i++) {
        vet1[i] = vet[9 - i]
    }
    escreva("Sequência correta: ")
    para(inteiro i=0; i<10; i++) {
        escreva(vet[i], " ")
    }
    escreva("\nSequência invertida: ")
    para(inteiro i=0; i<10; i++) {
        escreva(vet1[i], " ")
    }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */