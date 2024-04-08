programa
{
	
	funcao inicio()
	{
	  inteiro hora

	  escreva("Digite a hora atual: ")
	  leia(hora)

	  se(hora >= 5 e hora <= 12){
	     escreva("Bom Dia")}
	  senao se( hora >= 12 e hora <= 18){
	     escreva("Boa Tarde")}
	  senao se( hora >= 19 e hora <= 23){
	     escreva("Boa Noite")}
	  senao se(hora >= 0 e hora <= 5){
	     escreva("SONO")
	  }senao{ 
	  	escreva("Hora invalida")
	     }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */