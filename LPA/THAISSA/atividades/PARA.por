programa
{
	
	funcao inicio()
	{
          inteiro num, soma, maior, menor
          real media          

          maior = 0
          soma = 0
          menor = 0
               
          para (inteiro i = 1; i <= 10; i++) {
          escreva("Digite o ", i, " numero: ")
          leia(num)
         
          se(num > maior ou i == 1) {
          maior = num        
          
          }
          soma = soma + num
          se (num < menor ou i == 1){
          	menor = num
          	}
          }
          
         media = soma / 10.0

         escreva("\nMaior: ", maior)
         escreva("\nMenor: ", menor)
         escreva("\nSoma: ", soma)
         escreva("\nMedia: ", media)
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */