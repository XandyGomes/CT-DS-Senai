programa {
  funcao inicio() {

    real n1, n2, media
    inteiro faltas


    escreva ("Digite a primeira nota: ")
    leia (n1)
    escreva ("Digite a segunda nota: ")
    leia (n2)
    escreva("Digite a quantidade de faltas: ")
    leia (faltas)

    media = (n1+n2)/2
    limpa()

    se(media >= 6 e faltas < 20){
    	escreva("Aprovado!!")
    }
    senao{
    	escreva("Reprovado!!")
    }
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */