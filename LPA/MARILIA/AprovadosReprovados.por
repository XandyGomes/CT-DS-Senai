programa
{
	
	funcao inicio()
	{

	cadeia nome[3]
	real notas[3]
	caracter tipo
	
		para(inteiro i=0; i<3; i++){
		 escreva("\nDigite o nome do ",(i+1),"  aluno : ")	
		 leia(nome[i])
		 escreva("\nDigite a nota do aluno ",(nome[i]), ": ")	
		 leia(notas[i])

		}
		escreva("Quais alunos deseja visualizar: [A]provados [R]eprovados")
		leia(tipo)

		se(tipo =='A' ou tipo =='a'){
			escreva("Lista de aprovados\n")
			para (inteiro i=0;i<3; i++){
				se(notas[i] >= 6) {
					escreva(nome[i],"\n")
			}
			}
		}senao se (tipo =='R' ou tipo =='r'){
			escreva("Lista de Reprovados\n")
			para (inteiro i=0;i<3; i++){
				se(notas[i] < 6) {
					escreva(nome[i],"\n")}
					
		}
	}
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */