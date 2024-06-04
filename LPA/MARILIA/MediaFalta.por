programa
{
	
	funcao inicio()
	{
	inteiro faltas
	real nota1, nota2, media
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a primeira nota: ")
		leia(nota2)

          escreva("Digite a primeira nota quantidade de faltas")
          leia(faltas)

          media = (nota1 + nota2) / 2

          se (media >= 6 e faltas <20){
	       escreva("Aprovado")}
	     senao{
		escreva("Reprovado")}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */