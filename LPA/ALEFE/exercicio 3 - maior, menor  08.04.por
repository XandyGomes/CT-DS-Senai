programa
{
	
	funcao inicio()
	{
		inteiro numero, maior, menor, soma
		real media

          maior = 0
          soma = 0
          menor = 0
          
		para (inteiro i=1; i<=10; i++){
			escreva("Digite o ", i, "numero: ")
			leia(numero)

			se(numero > maior ou i == 1){
                   maior = numero
	          }
               soma = soma + numero
               se (numero < menor ou i == 1){
               	menor = numero
                 }
            }
           media = soma / 10.0

           escreva("\nO maior numero digitado: ", maior)
           escreva("nA soma de todos os numeros digitados: ", soma)
           escreva("\nA media entre os numeros: ",media)
    	      escreva("\nO menor numero digitado: ", menor)
    	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */