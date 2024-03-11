programa
{
	
	funcao inicio()
	{
	   real n1, n2, operacao
	  

	   escreva("digite um numero: ")
	   leia(n1)
	   escreva("digite um outro numero: ")
	   leia(n2)
	   escreva("\n 1:adicao")
	   escreva("\n 2: subtracao")
	   escreva("\n 3:divisao")
	   escreva("\n 4:multiplicacao")
	   escreva("digite a operacao que deseja realizar: ")
	   leia(operacao)

	   se(operacao ==1){
		escreva("o resultado da soma é  ",(n1+n2))
		   	
	   }senao se (operacao==2){
		escreva(" o resultado da subtracao é ",(n1-n2))	
	   	
	   } senao se (operacao==3){
	   	escreva(" o resultado da multiplicacao é ",(n1*n2)) 

	   	
	   }senao  se(operacao==4){
		escreva("o resultado divisao é ", (n1/n2))
	   	
	   }senao{
		escreva("numero invalido")
	   	
	   }
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */