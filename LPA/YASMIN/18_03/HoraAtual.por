programa
{
	
	funcao inicio()
	{
	real hora
		escreva("Digite a hora atual inteira: ")
		leia(hora)
		
		se (hora > 5 e hora <12){
			escreva("Bom dia")}
		senao se (hora >=12 e  hora <= 18 ){
			escreva("Boa tarde")}
	     senao se (hora >= 19 e hora <=23){
	     	escreva("Boa noite")}
	     senao {
	     	escreva("Va dormir")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */