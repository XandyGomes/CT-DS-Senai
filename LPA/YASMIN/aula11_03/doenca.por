programa{
    funcao inicio() {
 
   logico  temFebreAlta, temManchasPele, temDorCorpo
   caracter doenca

inicio
    escreva("Bem-vindo ao sistema de diagnóstico de doenças!")
    escreva("Por favor, responda às seguintes perguntas:")

    escreva("Você tem febre alta? (sim ou não) (s/n): ")
    leia(temFebreAlta)

    escreva("Você tem manchas na pele? (sim ou não) (s/n): ")
    leia(temManchasPele)

    escreva("Você tem dor no corpo? (sim ou não) (s/n): ")
    leia(temDorCorpo)

    // Verifica o diagnóstico com base nos sintomas
    se (temFebreAlta == 's' e manchas == 'n') {
        doenca == "Dengue"
    } senao se temFebreAlta 'n' e temDorCorpo == 's' e temManchasPele == 's' ) {
        doenca == "Zika"
    }senao se temFebreAlta == 's' e temDorCorpo == 'n'e temManchasPele == 's' {
        doenca == "Chikungunya"
    fimse
    }
    escreva("O diagnóstico é: ", doenca)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */