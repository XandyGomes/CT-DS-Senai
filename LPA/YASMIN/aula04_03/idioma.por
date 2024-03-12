programa
{
	
	funcao inicio()
	{
	
     inteiro cidadania
     caracter linguaNat

    escreva("Digite o código da cidadania (1-Brasileiro, 2-Alemão, 3-Inglês, 4-Italiano, 5-Espanhol, 6-Francês): ")
    leia(cidadania)

    escolha (cidadania) {
        caso 1:
            linguaNativa <- "Português"
            escreva (" Sua cidadania e Brasileira e seu lingua portuges")
        caso 2:
            linguaNativa <- "Alemão"
            escreva (" Sua cidadania e Alemao e seu lingua alema")
        caso 3:
            linguaNativa <- "Inglês"
            escreva (" Sua cidadania e inles e sua lingua inglesa")
        caso 4:
            linguaNativa <- "Italiano"
            escreva (" Sua cidadania e italiano e sua lingua  italiana")
        caso 5:
            linguaNativa <- "Espanhol"
        caso 6escreva (" Sua cidadania e espanhol e seu idioma espanhol")
        
            linguaNativa <- "Francês"
            escreva (" Sua cidadania e francesa e seu idioma frances")
        senao
            escreva("Cidadania inválida. Por favor, insira um código válido.")
    fimescolha
    caso contrario:
        escreva("A língua nativa correspondente é: ", linguaNat)
    fimse

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */