programa
{
	
	funcao inicio()
	{
        inteiro idade1, idade2
        cadeia n1, n2

        escreva("Digite o primeiro nome: ")
        leia(n1)
        escreva("Digite a idade de ", n1, ": ")
        leia(idade1)
        escreva("Digite o segundo nome: ")
        leia(n2)
        escreva("Digite a idade de ", n2, ": ")
        leia(idade2)

        se (idade1 < idade2) {
        	escreva("\nA pessoa mais nova e ", n1, " com ", idade1 , " anos.")
        	} senao se (idade1 == idade2) {
        		escreva("As duas pessoas tem a mesma idade  ")}
        	
        	senao {
        		escreva("\nA pessoa mais nova e ", n2, " com ", idade2, " anos." )
        		}

        
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */