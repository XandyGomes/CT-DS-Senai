programa {

    funcao inicio() {
        inteiro numero, maior, menor, soma
        real media
     
        maior = 0
        menor = 0
        soma = 0
        
        
        para (inteiro i = 1; i <= 10; i++) {
            escreva("Digite o ", i, "º número: ")
            leia(numero)
            
            
            se (numero > maior) {
                maior = numero
            }
            
            
            se (i == 1 e numero < menor) {
                menor = numero
            }
            
        
            soma = soma + numero
        }
        
        
        media = soma / 10.0
        
      
        escreva("O maior número digitado foi: ", maior, "\n")
        escreva("O menor número digitado foi: ", menor, "\n")
        escreva("A soma de todos os números digitados é: ", soma, "\n")
        escreva("A média entre os números digitados é: ", media, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */