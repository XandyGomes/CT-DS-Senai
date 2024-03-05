/* Considere que um carro faz 9km/ litro  de consumo com alcool.
Já na galosina faz 11km/litro
Faça um algoritmo em que o usuário irá digitar a distância que deseja viajar,
o preço do álcool e da gasolina.
Calcule e mostre o valor que será gasto casa abasteça com álcool ou gasolina.*/




programa {
  inclua biblioteca Matematica --> mat 
  funcao inicio() {
    real gasolina, alcool, precoalcool, precogalosina, distancia

    escreva ("Escreva a distância que você ira percorrer em quilometros: ")
    leia (distancia)
    escreva ("Escreva o preço do litro de alcool: R$ ")
    leia (alcool)
    escreva ("Escreva o preço do litro de gasolina: R$ ")
    leia (gasolina)

    precoalcool = (distancia*alcool)/9
    precoalcool = mat.arredondar(precoalcool, 2)
    precogalosina = (distancia*gasolina)/11
    precogalosina = mat.arredondar(precogalosina, 2)

    escreva ("\nCaso abasteça com alcool voce ira gastar: R$ ", precoalcool)
    escreva ("\nCaso abasteça com gasolina voce ira gastar: R$ ", precogalosina)




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